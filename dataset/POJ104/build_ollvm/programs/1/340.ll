; ModuleID = 'source-C-CXX/1/340.c'
source_filename = "source-C-CXX/1/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.name = type { i8, i32 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x %struct.name]*
  %a.reg2mem = alloca [1000 x %struct.book]*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1905365803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1905365803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 762183166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 762183166, label %first
    i32 93314416, label %originalBB
    i32 1839504398, label %originalBBpart2
    i32 1487273520, label %for.cond
    i32 -1972821877, label %for.body
    i32 -60773637, label %originalBB129
    i32 1379954574, label %originalBBpart2131
    i32 -2084020016, label %for.inc
    i32 487037925, label %for.end
    i32 1750575144, label %originalBB133
    i32 -2104353372, label %originalBBpart2135
    i32 -606218134, label %for.cond4
    i32 1063430690, label %for.body6
    i32 1228029785, label %originalBB137
    i32 -1798169901, label %originalBBpart2149
    i32 1832789265, label %for.cond9
    i32 438611092, label %for.body13
    i32 386233560, label %for.cond14
    i32 -1997841485, label %for.body24
    i32 -1019690397, label %if.then
    i32 270790928, label %if.end
    i32 -1185925633, label %originalBB151
    i32 1781472452, label %originalBBpart2153
    i32 -641865890, label %for.inc38
    i32 -1296843394, label %for.end40
    i32 2113865214, label %originalBB155
    i32 242638574, label %originalBBpart2157
    i32 -695097359, label %for.inc41
    i32 1862176705, label %originalBB159
    i32 1434173300, label %originalBBpart2165
    i32 636963908, label %for.end43
    i32 -234369968, label %for.inc47
    i32 -1871762607, label %for.end49
    i32 1420050118, label %originalBB167
    i32 -667314067, label %originalBBpart2169
    i32 -1073776589, label %for.cond50
    i32 764223876, label %for.body53
    i32 -524894862, label %if.then59
    i32 -1580638091, label %if.end63
    i32 295680652, label %for.inc64
    i32 664904799, label %for.end66
    i32 -2078347874, label %for.cond67
    i32 -2025251293, label %for.body70
    i32 -1184220772, label %if.then76
    i32 1301295513, label %originalBB171
    i32 1879433268, label %originalBBpart2173
    i32 572565021, label %for.cond85
    i32 -276114335, label %originalBB175
    i32 1429089282, label %originalBBpart2181
    i32 -1262002404, label %for.body89
    i32 1178674847, label %for.cond90
    i32 -1198051373, label %originalBB183
    i32 -1032143673, label %originalBBpart2198
    i32 -1549859856, label %for.body100
    i32 -789898523, label %if.then113
    i32 1042323484, label %if.end118
    i32 -2006705000, label %for.inc119
    i32 952634175, label %for.end121
    i32 1035966354, label %for.inc122
    i32 2068910907, label %for.end124
    i32 -1525253494, label %if.end125
    i32 1209020627, label %originalBB200
    i32 1857297534, label %originalBBpart2202
    i32 2069028736, label %for.inc126
    i32 904034097, label %for.end128
    i32 -250911207, label %originalBB204
    i32 -2050103661, label %originalBBpart2206
    i32 1959693574, label %originalBBalteredBB
    i32 588744993, label %originalBB129alteredBB
    i32 738071905, label %originalBB133alteredBB
    i32 -1322301969, label %originalBB137alteredBB
    i32 830497175, label %originalBB151alteredBB
    i32 -1617989826, label %originalBB155alteredBB
    i32 -929582347, label %originalBB159alteredBB
    i32 422366319, label %originalBB167alteredBB
    i32 1799924530, label %originalBB171alteredBB
    i32 1495995176, label %originalBB175alteredBB
    i32 1670042326, label %originalBB183alteredBB
    i32 -1867662376, label %originalBB200alteredBB
    i32 262691303, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 93314416, i32 1959693574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %a, [1000 x %struct.book]** %a.reg2mem
  %b = alloca [26 x %struct.name], align 16
  store [26 x %struct.name]* %b, [26 x %struct.name]** %b.reg2mem
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload284, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
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
  %40 = select i1 %38, i32 1839504398, i32 1959693574
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487273520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload248, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload213, align 4
  %43 = sub i32 %42, 1232100729
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1232100729
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1972821877, i32 487037925
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1251081255
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1251081255
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -60773637, i32 588744993
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload293 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload293, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload246, align 4
  %idxprom1 = sext i32 %63 to i64
  %a.reload292 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload292, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1379954574, i32 588744993
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2084020016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload245, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload244, align 4
  store i32 1487273520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -548963914
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -548963914
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1750575144, i32 738071905
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2133809662
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2133809662
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2104353372, i32 738071905
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -606218134, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload242, align 4
  %cmp5 = icmp sle i32 %125, 25
  %126 = select i1 %cmp5, i32 1063430690, i32 -1871762607
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -641337067
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -641337067
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1228029785, i32 -1322301969
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload241, align 4
  %143 = sub i32 65, -306892594
  %144 = add i32 %143, %142
  %145 = add i32 %144, -306892594
  %add = add nsw i32 65, %142
  %conv = trunc i32 %145 to i8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload240, align 4
  %idxprom7 = sext i32 %146 to i64
  %b.reload304 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload304, i64 0, i64 %idxprom7
  %na = getelementptr inbounds %struct.name, %struct.name* %arrayidx8, i32 0, i32 0
  store i8 %conv, i8* %na, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload281, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1412280826
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1412280826
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1798169901, i32 -1322301969
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1832789265, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload266, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload212, align 4
  %176 = add i32 %175, -1455575351
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1455575351
  %sub10 = sub nsw i32 %175, 1
  %cmp11 = icmp sle i32 %174, %178
  %179 = select i1 %cmp11, i32 438611092, i32 636963908
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload277, align 4
  store i32 386233560, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload276, align 4
  %conv15 = sext i32 %180 to i64
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload265, align 4
  %idxprom16 = sext i32 %181 to i64
  %a.reload291 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload291, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [26 x i8], [26 x i8]* %name18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %182 = add i64 %call20, 713414662149490658
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 713414662149490658
  %sub21 = sub i64 %call20, 1
  %cmp22 = icmp ule i64 %conv15, %184
  %185 = select i1 %cmp22, i32 -1997841485, i32 -1296843394
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload239, align 4
  %idxprom25 = sext i32 %186 to i64
  %b.reload303 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload303, i64 0, i64 %idxprom25
  %na27 = getelementptr inbounds %struct.name, %struct.name* %arrayidx26, i32 0, i32 0
  %187 = load i8, i8* %na27, align 8
  %conv28 = sext i8 %187 to i32
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload264, align 4
  %idxprom29 = sext i32 %188 to i64
  %a.reload290 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload290, i64 0, i64 %idxprom29
  %name31 = getelementptr inbounds %struct.book, %struct.book* %arrayidx30, i32 0, i32 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload275, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [26 x i8], [26 x i8]* %name31, i64 0, i64 %idxprom32
  %190 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %190 to i32
  %cmp35 = icmp eq i32 %conv28, %conv34
  %191 = select i1 %cmp35, i32 -1019690397, i32 270790928
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload280, align 4
  %193 = add i32 %192, -878982931
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -878982931
  %inc37 = add nsw i32 %192, 1
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  store i32 %195, i32* %s.reload279, align 4
  store i32 -1296843394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -98840156
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -98840156
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1185925633, i32 830497175
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1781472452, i32 830497175
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -641865890, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload274, align 4
  %250 = sub i32 %249, -1951119901
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1951119901
  %inc39 = add nsw i32 %249, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload273, align 4
  store i32 386233560, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2113865214, i32 -1617989826
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -183103713
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -183103713
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 242638574, i32 -1617989826
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -695097359, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1862176705, i32 -929582347
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload263, align 4
  %309 = sub i32 %308, -1606398436
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1606398436
  %inc42 = add nsw i32 %308, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload262, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -276537435
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -276537435
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1434173300, i32 -929582347
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1832789265, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload278, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload238, align 4
  %idxprom44 = sext i32 %340 to i64
  %b.reload302 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload302, i64 0, i64 %idxprom44
  %n46 = getelementptr inbounds %struct.name, %struct.name* %arrayidx45, i32 0, i32 1
  store i32 %339, i32* %n46, align 4
  store i32 -234369968, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload237, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc48 = add nsw i32 %341, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload236, align 4
  store i32 -606218134, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1420050118, i32 422366319
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 94056925
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 94056925
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -667314067, i32 422366319
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1073776589, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload234, align 4
  %cmp51 = icmp sle i32 %387, 25
  %388 = select i1 %cmp51, i32 764223876, i32 664904799
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload233, align 4
  %idxprom54 = sext i32 %389 to i64
  %b.reload301 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload301, i64 0, i64 %idxprom54
  %n56 = getelementptr inbounds %struct.name, %struct.name* %arrayidx55, i32 0, i32 1
  %390 = load i32, i32* %n56, align 4
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  %391 = load i32, i32* %max.reload283, align 4
  %cmp57 = icmp sgt i32 %390, %391
  %392 = select i1 %cmp57, i32 -524894862, i32 -1580638091
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload232, align 4
  %idxprom60 = sext i32 %393 to i64
  %b.reload300 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload300, i64 0, i64 %idxprom60
  %n62 = getelementptr inbounds %struct.name, %struct.name* %arrayidx61, i32 0, i32 1
  %394 = load i32, i32* %n62, align 4
  %max.reload282 = load volatile i32*, i32** %max.reg2mem
  store i32 %394, i32* %max.reload282, align 4
  store i32 -1580638091, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 295680652, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload231, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc65 = add nsw i32 %395, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload230, align 4
  store i32 -1073776589, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -2078347874, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload228, align 4
  %cmp68 = icmp sle i32 %398, 25
  %399 = select i1 %cmp68, i32 -2025251293, i32 904034097
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload227, align 4
  %idxprom71 = sext i32 %400 to i64
  %b.reload299 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload299, i64 0, i64 %idxprom71
  %n73 = getelementptr inbounds %struct.name, %struct.name* %arrayidx72, i32 0, i32 1
  %401 = load i32, i32* %n73, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %402 = load i32, i32* %max.reload, align 4
  %cmp74 = icmp eq i32 %401, %402
  %403 = select i1 %cmp74, i32 -1184220772, i32 -1525253494
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1857242749
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1857242749
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1301295513, i32 1799924530
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload226, align 4
  %idxprom77 = sext i32 %431 to i64
  %b.reload298 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload298, i64 0, i64 %idxprom77
  %na79 = getelementptr inbounds %struct.name, %struct.name* %arrayidx78, i32 0, i32 0
  %432 = load i8, i8* %na79, align 8
  %conv80 = sext i8 %432 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload225, align 4
  %idxprom81 = sext i32 %433 to i64
  %b.reload297 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload297, i64 0, i64 %idxprom81
  %n83 = getelementptr inbounds %struct.name, %struct.name* %arrayidx82, i32 0, i32 1
  %434 = load i32, i32* %n83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv80, i32 %434)
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 720432813
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 720432813
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1879433268, i32 1799924530
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 572565021, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1073744566
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1073744566
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -276114335, i32 1495995176
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload260, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload211, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub86 = sub nsw i32 %466, 1
  %cmp87 = icmp sle i32 %465, %468
  store i1 %cmp87, i1* %cmp87.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1429089282, i32 1495995176
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %495 = select i1 %cmp87.reload, i32 -1262002404, i32 2068910907
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload272, align 4
  store i32 1178674847, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 186650672
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 186650672
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1198051373, i32 1670042326
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload271, align 4
  %conv91 = sext i32 %511 to i64
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload259, align 4
  %idxprom92 = sext i32 %512 to i64
  %a.reload289 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload289, i64 0, i64 %idxprom92
  %name94 = getelementptr inbounds %struct.book, %struct.book* %arrayidx93, i32 0, i32 1
  %arraydecay95 = getelementptr inbounds [26 x i8], [26 x i8]* %name94, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #3
  %513 = sub i64 0, 1
  %514 = add i64 %call96, %513
  %sub97 = sub i64 %call96, 1
  %cmp98 = icmp ule i64 %conv91, %514
  store i1 %cmp98, i1* %cmp98.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1295541784
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1295541784
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1032143673, i32 1670042326
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %530 = select i1 %cmp98.reload, i32 -1549859856, i32 952634175
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload224, align 4
  %idxprom101 = sext i32 %531 to i64
  %b.reload296 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload296, i64 0, i64 %idxprom101
  %na103 = getelementptr inbounds %struct.name, %struct.name* %arrayidx102, i32 0, i32 0
  %532 = load i8, i8* %na103, align 8
  %conv104 = sext i8 %532 to i32
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload258, align 4
  %idxprom105 = sext i32 %533 to i64
  %a.reload288 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload288, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.book, %struct.book* %arrayidx106, i32 0, i32 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload270, align 4
  %idxprom108 = sext i32 %534 to i64
  %arrayidx109 = getelementptr inbounds [26 x i8], [26 x i8]* %name107, i64 0, i64 %idxprom108
  %535 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %535 to i32
  %cmp111 = icmp eq i32 %conv104, %conv110
  %536 = select i1 %cmp111, i32 -789898523, i32 1042323484
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload257, align 4
  %idxprom114 = sext i32 %537 to i64
  %a.reload287 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload287, i64 0, i64 %idxprom114
  %num116 = getelementptr inbounds %struct.book, %struct.book* %arrayidx115, i32 0, i32 0
  %538 = load i32, i32* %num116, align 16
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %538)
  store i32 952634175, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -2006705000, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload269, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc120 = add nsw i32 %539, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %541, i32* %k.reload268, align 4
  store i32 1178674847, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1035966354, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload256, align 4
  %543 = add i32 %542, 927705287
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 927705287
  %inc123 = add nsw i32 %542, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload255, align 4
  store i32 572565021, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1525253494, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 604927508
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 604927508
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1209020627, i32 -1867662376
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 69127947
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 69127947
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1857297534, i32 -1867662376
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2069028736, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload223, align 4
  %589 = sub i32 %588, 2015808310
  %590 = add i32 %589, 1
  %591 = add i32 %590, 2015808310
  %inc127 = add nsw i32 %588, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload222, align 4
  store i32 -2078347874, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -250911207, i32 262691303
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -335740668
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -335740668
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -2050103661, i32 262691303
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x %struct.book], align 16
  %balteredBB = alloca [26 x %struct.name], align 16
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 93314416, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload221, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %a.reload286 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload286, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload220, align 4
  %idxprom1alteredBB = sext i32 %622 to i64
  %a.reload285 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload285, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -60773637, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 1750575144, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload218, align 4
  %624 = add i32 0, -495319887
  %625 = sub i32 %624, 65
  %626 = sub i32 %625, -495319887
  %_ = sub i32 0, 65
  %627 = add i32 %626, 1076179483
  %628 = add i32 %627, %623
  %629 = sub i32 %628, 1076179483
  %gen = add i32 %626, %623
  %630 = sub i32 0, 725130745
  %631 = sub i32 %630, 65
  %632 = add i32 %631, 725130745
  %_138 = sub i32 0, 65
  %633 = sub i32 0, %632
  %634 = sub i32 0, %623
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen139 = add i32 %632, %623
  %637 = sub i32 0, %623
  %638 = add i32 65, %637
  %_140 = sub i32 65, %623
  %gen141 = mul i32 %638, %623
  %_142 = shl i32 65, %623
  %639 = sub i32 0, %623
  %640 = add i32 65, %639
  %_143 = sub i32 65, %623
  %gen144 = mul i32 %640, %623
  %641 = sub i32 0, %623
  %642 = add i32 65, %641
  %_145 = sub i32 65, %623
  %gen146 = mul i32 %642, %623
  %_147 = shl i32 65, %623
  %643 = sub i32 0, 65
  %644 = sub i32 0, %623
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %addalteredBB = add nsw i32 65, %623
  %convalteredBB = trunc i32 %646 to i8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload217, align 4
  %idxprom7alteredBB = sext i32 %647 to i64
  %b.reload295 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload295, i64 0, i64 %idxprom7alteredBB
  %naalteredBB = getelementptr inbounds %struct.name, %struct.name* %arrayidx8alteredBB, i32 0, i32 0
  store i8 %convalteredBB, i8* %naalteredBB, align 8
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 1228029785, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1185925633, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 2113865214, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload253, align 4
  %649 = sub i32 0, -1138470233
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -1138470233
  %_160 = sub i32 0, %648
  %652 = sub i32 %651, 1594528109
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1594528109
  %gen161 = add i32 %651, 1
  %655 = sub i32 0, %648
  %656 = add i32 0, %655
  %_162 = sub i32 0, %648
  %657 = sub i32 %656, 69063776
  %658 = add i32 %657, 1
  %659 = add i32 %658, 69063776
  %gen163 = add i32 %656, 1
  %660 = sub i32 0, %648
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc42alteredBB = add nsw i32 %648, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload252, align 4
  store i32 1862176705, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1420050118, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload215, align 4
  %idxprom77alteredBB = sext i32 %664 to i64
  %b.reload294 = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload294, i64 0, i64 %idxprom77alteredBB
  %na79alteredBB = getelementptr inbounds %struct.name, %struct.name* %arrayidx78alteredBB, i32 0, i32 0
  %665 = load i8, i8* %na79alteredBB, align 8
  %conv80alteredBB = sext i8 %665 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %666 to i64
  %b.reload = load volatile [26 x %struct.name]*, [26 x %struct.name]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %b.reload, i64 0, i64 %idxprom81alteredBB
  %n83alteredBB = getelementptr inbounds %struct.name, %struct.name* %arrayidx82alteredBB, i32 0, i32 1
  %667 = load i32, i32* %n83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv80alteredBB, i32 %667)
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 1301295513, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload, align 4
  %_176 = shl i32 %669, 1
  %_177 = shl i32 %669, 1
  %670 = sub i32 %669, -1188600379
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1188600379
  %_178 = sub i32 %669, 1
  %gen179 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %669, %673
  %sub86alteredBB = sub nsw i32 %669, 1
  %cmp87alteredBB = icmp sle i32 %668, %674
  store i32 -276114335, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload, align 4
  %conv91alteredBB = sext i32 %675 to i64
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload, align 4
  %idxprom92alteredBB = sext i32 %676 to i64
  %a.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a.reload, i64 0, i64 %idxprom92alteredBB
  %name94alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx93alteredBB, i32 0, i32 1
  %arraydecay95alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name94alteredBB, i32 0, i32 0
  %call96alteredBB = call i64 @strlen(i8* %arraydecay95alteredBB) #3
  %677 = add i64 0, -3038386029114947768
  %678 = sub i64 %677, %call96alteredBB
  %679 = sub i64 %678, -3038386029114947768
  %_184 = sub i64 0, %call96alteredBB
  %680 = add i64 %679, 4150769849531952372
  %681 = add i64 %680, 1
  %682 = sub i64 %681, 4150769849531952372
  %gen185 = add i64 %679, 1
  %_186 = shl i64 %call96alteredBB, 1
  %683 = sub i64 0, %call96alteredBB
  %684 = add i64 0, %683
  %_187 = sub i64 0, %call96alteredBB
  %685 = add i64 %684, -7081744171500635343
  %686 = add i64 %685, 1
  %687 = sub i64 %686, -7081744171500635343
  %gen188 = add i64 %684, 1
  %_189 = shl i64 %call96alteredBB, 1
  %688 = add i64 0, -1363037387364260065
  %689 = sub i64 %688, %call96alteredBB
  %690 = sub i64 %689, -1363037387364260065
  %_190 = sub i64 0, %call96alteredBB
  %691 = sub i64 %690, 5399958119956462891
  %692 = add i64 %691, 1
  %693 = add i64 %692, 5399958119956462891
  %gen191 = add i64 %690, 1
  %_192 = shl i64 %call96alteredBB, 1
  %694 = sub i64 0, 1
  %695 = add i64 %call96alteredBB, %694
  %_193 = sub i64 %call96alteredBB, 1
  %gen194 = mul i64 %695, 1
  %696 = sub i64 0, %call96alteredBB
  %697 = add i64 0, %696
  %_195 = sub i64 0, %call96alteredBB
  %698 = sub i64 0, %697
  %699 = sub i64 0, 1
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %gen196 = add i64 %697, 1
  %702 = sub i64 %call96alteredBB, 4786136971303818254
  %703 = sub i64 %702, 1
  %704 = add i64 %703, 4786136971303818254
  %sub97alteredBB = sub i64 %call96alteredBB, 1
  %cmp98alteredBB = icmp ule i64 %conv91alteredBB, %704
  store i32 -1198051373, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1209020627, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -250911207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB204, %for.end128, %for.inc126, %originalBBpart2202, %originalBB200, %if.end125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then113, %for.body100, %originalBBpart2198, %originalBB183, %for.cond90, %for.body89, %originalBBpart2181, %originalBB175, %for.cond85, %originalBBpart2173, %originalBB171, %if.then76, %for.body70, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then59, %for.body53, %for.cond50, %originalBBpart2169, %originalBB167, %for.end49, %for.inc47, %for.end43, %originalBBpart2165, %originalBB159, %for.inc41, %originalBBpart2157, %originalBB155, %for.end40, %for.inc38, %originalBBpart2153, %originalBB151, %if.end, %if.then, %for.body24, %for.cond14, %for.body13, %for.cond9, %originalBBpart2149, %originalBB137, %for.body6, %for.cond4, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
