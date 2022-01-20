; ModuleID = 'source-C-CXX/54/434.c'
source_filename = "source-C-CXX/54/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %e.reg2mem = alloca i8*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1269289943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1269289943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 698839121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 698839121, label %first
    i32 -1476019164, label %originalBB
    i32 -305103531, label %originalBBpart2
    i32 1103416155, label %while.cond
    i32 1801735751, label %originalBB102
    i32 1244867276, label %originalBBpart2104
    i32 223864511, label %while.body
    i32 242720026, label %originalBB106
    i32 555463637, label %originalBBpart2108
    i32 796721942, label %land.lhs.true
    i32 445339620, label %if.then
    i32 -961297651, label %if.end
    i32 -1078113573, label %while.end
    i32 1898886025, label %originalBB110
    i32 1226326886, label %originalBBpart2112
    i32 -738406778, label %for.cond
    i32 -1502970072, label %for.body
    i32 288545576, label %if.then19
    i32 1044411902, label %if.else
    i32 485990547, label %land.lhs.true27
    i32 253731959, label %if.then32
    i32 183880350, label %if.else37
    i32 534922065, label %originalBB114
    i32 -231438122, label %originalBBpart2116
    i32 -1587603648, label %while.cond38
    i32 -982466979, label %while.body44
    i32 2234074, label %originalBB118
    i32 -91614498, label %originalBBpart2136
    i32 -1429722391, label %while.end47
    i32 1921722052, label %originalBB138
    i32 1243104591, label %originalBBpart2140
    i32 -2136210732, label %if.end48
    i32 248995157, label %if.end49
    i32 1549257547, label %for.cond50
    i32 -1818150857, label %for.body54
    i32 -1015345973, label %for.inc
    i32 1426709138, label %for.end
    i32 2075979542, label %originalBB142
    i32 941118021, label %originalBBpart2150
    i32 1469716579, label %for.inc57
    i32 1449410142, label %originalBB152
    i32 -17352984, label %originalBBpart2163
    i32 358155139, label %for.end59
    i32 2118511195, label %originalBB165
    i32 497004992, label %originalBBpart2167
    i32 1749904543, label %if.then62
    i32 -1065246641, label %if.else64
    i32 489643529, label %while.cond65
    i32 900528403, label %originalBB169
    i32 -912138478, label %originalBBpart2171
    i32 -179611843, label %while.body68
    i32 -1799069286, label %land.lhs.true71
    i32 299046061, label %if.then74
    i32 184669567, label %if.else78
    i32 -1040113905, label %originalBB173
    i32 717181343, label %originalBBpart2175
    i32 98172399, label %for.cond79
    i32 1305326546, label %for.body82
    i32 -1803088089, label %for.inc85
    i32 1995600452, label %for.end87
    i32 -117090593, label %originalBB177
    i32 588307703, label %originalBBpart2179
    i32 108870661, label %if.end88
    i32 -525570657, label %originalBB181
    i32 -540028316, label %originalBBpart2190
    i32 -185182879, label %while.end90
    i32 397475726, label %originalBB192
    i32 -1126436840, label %originalBBpart2206
    i32 -1585525706, label %for.cond91
    i32 -2040334597, label %for.body94
    i32 2066873586, label %for.inc98
    i32 1054010336, label %for.end100
    i32 -936582531, label %if.end101
    i32 -1796562557, label %originalBB208
    i32 -1139925864, label %originalBBpart2210
    i32 -441681902, label %originalBBalteredBB
    i32 -602047869, label %originalBB102alteredBB
    i32 1751798711, label %originalBB106alteredBB
    i32 1621625109, label %originalBB110alteredBB
    i32 -816337080, label %originalBB114alteredBB
    i32 1089732832, label %originalBB118alteredBB
    i32 -1065203136, label %originalBB138alteredBB
    i32 1007186186, label %originalBB142alteredBB
    i32 -251594049, label %originalBB152alteredBB
    i32 24052265, label %originalBB165alteredBB
    i32 -776875345, label %originalBB169alteredBB
    i32 -1767425326, label %originalBB173alteredBB
    i32 -128560546, label %originalBB177alteredBB
    i32 -1145935361, label %originalBB181alteredBB
    i32 634880493, label %originalBB192alteredBB
    i32 376134449, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 -1476019164, i32 -441681902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %e.reload242 = load volatile i8*, i8** %e.reg2mem
  store i8 97, i8* %e.reload242, align 1
  %s.reload272 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload272, align 8
  %i.reload314 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload314, align 8
  %c.reload226 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload226, i32 0, i32 0
  %a.reload244 = load volatile i64*, i64** %a.reg2mem
  %b.reload246 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a.reload244, i8* %arraydecay, i64* %b.reload246)
  %c.reload225 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload225, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %m.reload248 = load volatile i64*, i64** %m.reg2mem
  store i64 %call2, i64* %m.reload248, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1895792498
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1895792498
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -305103531, i32 -441681902
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103416155, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1801735751, i32 -602047869
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload313, align 8
  %c.reload224 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload224, i64 0, i64 %56
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1244867276, i32 -602047869
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 223864511, i32 -1078113573
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 242720026, i32 1751798711
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i64*, i64** %i.reg2mem
  %99 = load i64, i64* %i.reload312, align 8
  %c.reload223 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload223, i64 0, i64 %99
  %100 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %100 to i32
  %cmp6 = icmp sle i32 65, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 705447786
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 705447786
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 555463637, i32 1751798711
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %128 = select i1 %cmp6.reload, i32 796721942, i32 -961297651
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i64*, i64** %i.reg2mem
  %129 = load i64, i64* %i.reload311, align 8
  %c.reload222 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload222, i64 0, i64 %129
  %130 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %131 = select i1 %cmp10, i32 445339620, i32 -961297651
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i64*, i64** %i.reg2mem
  %132 = load i64, i64* %i.reload310, align 8
  %c.reload221 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload221, i64 0, i64 %132
  %133 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %133 to i32
  %134 = sub i32 0, 32
  %135 = sub i32 %conv13, %134
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %135 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 -961297651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload309 = load volatile i64*, i64** %i.reg2mem
  %136 = load i64, i64* %i.reload309, align 8
  %137 = sub i64 %136, 9143206255332847918
  %138 = add i64 %137, 1
  %139 = add i64 %138, 9143206255332847918
  %inc = add nsw i64 %136, 1
  %i.reload308 = load volatile i64*, i64** %i.reg2mem
  store i64 %139, i64* %i.reload308, align 8
  store i32 1103416155, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1898886025, i32 1621625109
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload307, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1613452185
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1613452185
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1226326886, i32 1621625109
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -738406778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i64*, i64** %i.reg2mem
  %169 = load i64, i64* %i.reload306, align 8
  %m.reload247 = load volatile i64*, i64** %m.reg2mem
  %170 = load i64, i64* %m.reload247, align 8
  %cmp15 = icmp slt i64 %169, %170
  %171 = select i1 %cmp15, i32 -1502970072, i32 358155139
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload243 = load volatile i64*, i64** %a.reg2mem
  %172 = load i64, i64* %a.reload243, align 8
  %cmp17 = icmp sle i64 %172, 10
  %173 = select i1 %cmp17, i32 288545576, i32 1044411902
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i64*, i64** %i.reg2mem
  %174 = load i64, i64* %i.reload305, align 8
  %c.reload220 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload220, i64 0, i64 %174
  %175 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %175 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %conv21, %176
  %sub = sub nsw i32 %conv21, 48
  %conv22 = sext i32 %177 to i64
  %k.reload261 = load volatile i64*, i64** %k.reg2mem
  store i64 %conv22, i64* %k.reload261, align 8
  store i32 248995157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload304 = load volatile i64*, i64** %i.reg2mem
  %178 = load i64, i64* %i.reload304, align 8
  %c.reload219 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload219, i64 0, i64 %178
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp sle i32 48, %conv24
  %180 = select i1 %cmp25, i32 485990547, i32 183880350
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload303 = load volatile i64*, i64** %i.reg2mem
  %181 = load i64, i64* %i.reload303, align 8
  %c.reload218 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload218, i64 0, i64 %181
  %182 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %182 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %183 = select i1 %cmp30, i32 253731959, i32 183880350
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i64*, i64** %i.reg2mem
  %184 = load i64, i64* %i.reload302, align 8
  %c.reload217 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload217, i64 0, i64 %184
  %185 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %185 to i32
  %186 = add i32 %conv34, 190437014
  %187 = sub i32 %186, 48
  %188 = sub i32 %187, 190437014
  %sub35 = sub nsw i32 %conv34, 48
  %conv36 = sext i32 %188 to i64
  %k.reload260 = load volatile i64*, i64** %k.reg2mem
  store i64 %conv36, i64* %k.reload260, align 8
  store i32 -2136210732, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2043412972
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2043412972
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 534922065, i32 -816337080
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload259 = load volatile i64*, i64** %k.reg2mem
  store i64 9, i64* %k.reload259, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -231438122, i32 -816337080
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1587603648, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %e.reload241 = load volatile i8*, i8** %e.reg2mem
  %230 = load i8, i8* %e.reload241, align 1
  %conv39 = sext i8 %230 to i32
  %i.reload301 = load volatile i64*, i64** %i.reg2mem
  %231 = load i64, i64* %i.reload301, align 8
  %c.reload216 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload216, i64 0, i64 %231
  %232 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %232 to i32
  %cmp42 = icmp sle i32 %conv39, %conv41
  %233 = select i1 %cmp42, i32 -982466979, i32 -1429722391
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 543899949
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 543899949
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2234074, i32 1089732832
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload258 = load volatile i64*, i64** %k.reg2mem
  %249 = load i64, i64* %k.reload258, align 8
  %250 = sub i64 %249, -1059369747085251767
  %251 = add i64 %250, 1
  %252 = add i64 %251, -1059369747085251767
  %inc45 = add nsw i64 %249, 1
  %k.reload257 = load volatile i64*, i64** %k.reg2mem
  store i64 %252, i64* %k.reload257, align 8
  %k.reload256 = load volatile i64*, i64** %k.reg2mem
  store i64 %249, i64* %k.reload256, align 8
  %e.reload240 = load volatile i8*, i8** %e.reg2mem
  %253 = load i8, i8* %e.reload240, align 1
  %254 = add i8 %253, -41
  %255 = add i8 %254, 1
  %256 = sub i8 %255, -41
  %inc46 = add i8 %253, 1
  %e.reload239 = load volatile i8*, i8** %e.reg2mem
  store i8 %256, i8* %e.reload239, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -91614498, i32 1089732832
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1587603648, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
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
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1921722052, i32 -1065203136
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1243104591, i32 -1065203136
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2136210732, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 248995157, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %j.reload322 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload322, align 8
  store i32 1549257547, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i64*, i64** %j.reg2mem
  %311 = load i64, i64* %j.reload321, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %312 = load i64, i64* %m.reload, align 8
  %i.reload300 = load volatile i64*, i64** %i.reg2mem
  %313 = load i64, i64* %i.reload300, align 8
  %314 = add i64 %312, 5187415775014121080
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 5187415775014121080
  %sub51 = sub nsw i64 %312, %313
  %cmp52 = icmp slt i64 %311, %316
  %317 = select i1 %cmp52, i32 -1818150857, i32 1426709138
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i64*, i64** %k.reg2mem
  %318 = load i64, i64* %k.reload255, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %319 = load i64, i64* %a.reload, align 8
  %mul = mul nsw i64 %318, %319
  %k.reload254 = load volatile i64*, i64** %k.reg2mem
  store i64 %mul, i64* %k.reload254, align 8
  store i32 -1015345973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload320 = load volatile i64*, i64** %j.reg2mem
  %320 = load i64, i64* %j.reload320, align 8
  %321 = add i64 %320, 4844803184847907159
  %322 = add i64 %321, 1
  %323 = sub i64 %322, 4844803184847907159
  %inc55 = add nsw i64 %320, 1
  %j.reload319 = load volatile i64*, i64** %j.reg2mem
  store i64 %323, i64* %j.reload319, align 8
  store i32 1549257547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -714242343
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -714242343
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2075979542, i32 1007186186
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %s.reload271 = load volatile i64*, i64** %s.reg2mem
  %339 = load i64, i64* %s.reload271, align 8
  %k.reload253 = load volatile i64*, i64** %k.reg2mem
  %340 = load i64, i64* %k.reload253, align 8
  %341 = add i64 %339, 645480357492214309
  %342 = add i64 %341, %340
  %343 = sub i64 %342, 645480357492214309
  %add56 = add nsw i64 %339, %340
  %s.reload270 = load volatile i64*, i64** %s.reg2mem
  store i64 %343, i64* %s.reload270, align 8
  %e.reload238 = load volatile i8*, i8** %e.reg2mem
  store i8 97, i8* %e.reload238, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1816440865
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1816440865
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 941118021, i32 1007186186
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1469716579, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1449410142, i32 -251594049
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i64*, i64** %i.reg2mem
  %385 = load i64, i64* %i.reload299, align 8
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %inc58 = add nsw i64 %385, 1
  %i.reload298 = load volatile i64*, i64** %i.reg2mem
  store i64 %387, i64* %i.reload298, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1178646845
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1178646845
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -17352984, i32 -251594049
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -738406778, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2118511195, i32 24052265
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload297, align 8
  %e.reload237 = load volatile i8*, i8** %e.reg2mem
  store i8 65, i8* %e.reload237, align 1
  %s.reload269 = load volatile i64*, i64** %s.reg2mem
  %417 = load i64, i64* %s.reload269, align 8
  %cmp60 = icmp eq i64 %417, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1859461498
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1859461498
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 497004992, i32 24052265
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %445 = select i1 %cmp60.reload, i32 1749904543, i32 -1065246641
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -936582531, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 489643529, i32* %switchVar
  br label %loopEnd

while.cond65:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 676520317
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 676520317
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 900528403, i32 -776875345
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %s.reload268 = load volatile i64*, i64** %s.reg2mem
  %473 = load i64, i64* %s.reload268, align 8
  %cmp66 = icmp sgt i64 %473, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -912138478, i32 -776875345
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %500 = select i1 %cmp66.reload, i32 -179611843, i32 -185182879
  store i32 %500, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %s.reload267 = load volatile i64*, i64** %s.reg2mem
  %501 = load i64, i64* %s.reload267, align 8
  %b.reload245 = load volatile i64*, i64** %b.reg2mem
  %502 = load i64, i64* %b.reload245, align 8
  %div = sdiv i64 %501, %502
  %p.reload273 = load volatile i64*, i64** %p.reg2mem
  store i64 %div, i64* %p.reload273, align 8
  %s.reload266 = load volatile i64*, i64** %s.reg2mem
  %503 = load i64, i64* %s.reload266, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %504 = load i64, i64* %b.reload, align 8
  %rem = srem i64 %503, %504
  %q.reload277 = load volatile i64*, i64** %q.reg2mem
  store i64 %rem, i64* %q.reload277, align 8
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %505 = load i64, i64* %p.reload, align 8
  %s.reload265 = load volatile i64*, i64** %s.reg2mem
  store i64 %505, i64* %s.reload265, align 8
  %q.reload276 = load volatile i64*, i64** %q.reg2mem
  %506 = load i64, i64* %q.reload276, align 8
  %cmp69 = icmp sle i64 0, %506
  %507 = select i1 %cmp69, i32 -1799069286, i32 184669567
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %q.reload275 = load volatile i64*, i64** %q.reg2mem
  %508 = load i64, i64* %q.reload275, align 8
  %cmp72 = icmp sle i64 %508, 9
  %509 = select i1 %cmp72, i32 299046061, i32 184669567
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %q.reload274 = load volatile i64*, i64** %q.reg2mem
  %510 = load i64, i64* %q.reload274, align 8
  %511 = add i64 %510, 2215097740367228497
  %512 = add i64 %511, 48
  %513 = sub i64 %512, 2215097740367228497
  %add75 = add nsw i64 %510, 48
  %conv76 = trunc i64 %513 to i8
  %i.reload296 = load volatile i64*, i64** %i.reg2mem
  %514 = load i64, i64* %i.reload296, align 8
  %d.reload228 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload228, i64 0, i64 %514
  store i8 %conv76, i8* %arrayidx77, align 1
  store i32 108870661, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1040113905, i32 -1767425326
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i64*, i64** %j.reg2mem
  store i64 10, i64* %j.reload318, align 8
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 717181343, i32 -1767425326
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 98172399, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i64*, i64** %j.reg2mem
  %543 = load i64, i64* %j.reload317, align 8
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %544 = load i64, i64* %q.reload, align 8
  %cmp80 = icmp sle i64 %543, %544
  %545 = select i1 %cmp80, i32 1305326546, i32 1995600452
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %e.reload236 = load volatile i8*, i8** %e.reg2mem
  %546 = load i8, i8* %e.reload236, align 1
  %i.reload295 = load volatile i64*, i64** %i.reg2mem
  %547 = load i64, i64* %i.reload295, align 8
  %d.reload227 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload227, i64 0, i64 %547
  store i8 %546, i8* %arrayidx83, align 1
  %e.reload235 = load volatile i8*, i8** %e.reg2mem
  %548 = load i8, i8* %e.reload235, align 1
  %549 = sub i8 0, %548
  %550 = sub i8 0, 1
  %551 = add i8 %549, %550
  %552 = sub i8 0, %551
  %inc84 = add i8 %548, 1
  %e.reload234 = load volatile i8*, i8** %e.reg2mem
  store i8 %552, i8* %e.reload234, align 1
  store i32 -1803088089, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i64*, i64** %j.reg2mem
  %553 = load i64, i64* %j.reload316, align 8
  %554 = add i64 %553, 4290860944857820368
  %555 = add i64 %554, 1
  %556 = sub i64 %555, 4290860944857820368
  %inc86 = add nsw i64 %553, 1
  %j.reload315 = load volatile i64*, i64** %j.reg2mem
  store i64 %556, i64* %j.reload315, align 8
  store i32 98172399, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -117090593, i32 -128560546
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -2137452828
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -2137452828
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 588307703, i32 -128560546
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 108870661, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -525570657, i32 -1145935361
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i64*, i64** %i.reg2mem
  %624 = load i64, i64* %i.reload294, align 8
  %625 = sub i64 0, 1
  %626 = sub i64 %624, %625
  %inc89 = add nsw i64 %624, 1
  %i.reload293 = load volatile i64*, i64** %i.reg2mem
  store i64 %626, i64* %i.reload293, align 8
  %e.reload233 = load volatile i8*, i8** %e.reg2mem
  store i8 65, i8* %e.reload233, align 1
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1328692836
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1328692836
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -540028316, i32 -1145935361
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 489643529, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1054545118
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1054545118
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 397475726, i32 634880493
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i64*, i64** %i.reg2mem
  %669 = load i64, i64* %i.reload292, align 8
  %670 = add i64 %669, -5178712892489776419
  %671 = add i64 %670, -1
  %672 = sub i64 %671, -5178712892489776419
  %dec = add nsw i64 %669, -1
  %i.reload291 = load volatile i64*, i64** %i.reg2mem
  store i64 %672, i64* %i.reload291, align 8
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 910393677
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 910393677
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1126436840, i32 634880493
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1585525706, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i64*, i64** %i.reg2mem
  %688 = load i64, i64* %i.reload290, align 8
  %cmp92 = icmp sge i64 %688, 0
  %689 = select i1 %cmp92, i32 -2040334597, i32 1054010336
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i64*, i64** %i.reg2mem
  %690 = load i64, i64* %i.reload289, align 8
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %690
  %691 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %691 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  store i32 2066873586, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i64*, i64** %i.reg2mem
  %692 = load i64, i64* %i.reload288, align 8
  %693 = sub i64 %692, 8715136579764905051
  %694 = add i64 %693, -1
  %695 = add i64 %694, 8715136579764905051
  %dec99 = add nsw i64 %692, -1
  %i.reload287 = load volatile i64*, i64** %i.reg2mem
  store i64 %695, i64* %i.reload287, align 8
  store i32 -1585525706, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -936582531, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1992696430
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1992696430
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1796562557, i32 376134449
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 2002551202
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 2002551202
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1139925864, i32 376134449
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca i8, align 1
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  store i8 97, i8* %ealteredBB, align 1
  store i64 0, i64* %salteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  store i64 %call2alteredBB, i64* %malteredBB, align 8
  store i32 -1476019164, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i64*, i64** %i.reg2mem
  %750 = load i64, i64* %i.reload286, align 8
  %c.reload215 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload215, i64 0, i64 %750
  %751 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %751 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1801735751, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i64*, i64** %i.reg2mem
  %752 = load i64, i64* %i.reload285, align 8
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %752
  %753 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %753 to i32
  %cmp6alteredBB = icmp sle i32 65, %conv5alteredBB
  store i32 242720026, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload284, align 8
  store i32 1898886025, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload252 = load volatile i64*, i64** %k.reg2mem
  store i64 9, i64* %k.reload252, align 8
  store i32 534922065, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload251 = load volatile i64*, i64** %k.reg2mem
  %754 = load i64, i64* %k.reload251, align 8
  %755 = sub i64 0, -6596346242554995656
  %756 = sub i64 %755, %754
  %757 = add i64 %756, -6596346242554995656
  %_ = sub i64 0, %754
  %758 = sub i64 0, %757
  %759 = sub i64 0, 1
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %gen = add i64 %757, 1
  %_119 = shl i64 %754, 1
  %762 = sub i64 0, 7971174024899878957
  %763 = sub i64 %762, %754
  %764 = add i64 %763, 7971174024899878957
  %_120 = sub i64 0, %754
  %765 = sub i64 0, %764
  %766 = sub i64 0, 1
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %gen121 = add i64 %764, 1
  %_122 = shl i64 %754, 1
  %769 = sub i64 %754, -8279342158344719568
  %770 = sub i64 %769, 1
  %771 = add i64 %770, -8279342158344719568
  %_123 = sub i64 %754, 1
  %gen124 = mul i64 %771, 1
  %772 = sub i64 0, -8524453646337865467
  %773 = sub i64 %772, %754
  %774 = add i64 %773, -8524453646337865467
  %_125 = sub i64 0, %754
  %775 = sub i64 %774, -8562856976471155548
  %776 = add i64 %775, 1
  %777 = add i64 %776, -8562856976471155548
  %gen126 = add i64 %774, 1
  %778 = add i64 %754, 7744434316715005638
  %779 = add i64 %778, 1
  %780 = sub i64 %779, 7744434316715005638
  %inc45alteredBB = add nsw i64 %754, 1
  %k.reload250 = load volatile i64*, i64** %k.reg2mem
  store i64 %780, i64* %k.reload250, align 8
  %k.reload249 = load volatile i64*, i64** %k.reg2mem
  store i64 %754, i64* %k.reload249, align 8
  %e.reload232 = load volatile i8*, i8** %e.reg2mem
  %781 = load i8, i8* %e.reload232, align 1
  %782 = sub i8 0, 25
  %783 = sub i8 %782, %781
  %784 = add i8 %783, 25
  %_127 = sub i8 0, %781
  %785 = sub i8 0, 1
  %786 = sub i8 %784, %785
  %gen128 = add i8 %784, 1
  %787 = add i8 %781, 123
  %788 = sub i8 %787, 1
  %789 = sub i8 %788, 123
  %_129 = sub i8 %781, 1
  %gen130 = mul i8 %789, 1
  %790 = sub i8 0, 1
  %791 = add i8 %781, %790
  %_131 = sub i8 %781, 1
  %gen132 = mul i8 %791, 1
  %792 = add i8 0, -10
  %793 = sub i8 %792, %781
  %794 = sub i8 %793, -10
  %_133 = sub i8 0, %781
  %795 = sub i8 0, 1
  %796 = sub i8 %794, %795
  %gen134 = add i8 %794, 1
  %797 = sub i8 %781, 44
  %798 = add i8 %797, 1
  %799 = add i8 %798, 44
  %inc46alteredBB = add i8 %781, 1
  %e.reload231 = load volatile i8*, i8** %e.reg2mem
  store i8 %799, i8* %e.reload231, align 1
  store i32 2234074, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1921722052, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reload264 = load volatile i64*, i64** %s.reg2mem
  %800 = load i64, i64* %s.reload264, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %801 = load i64, i64* %k.reload, align 8
  %_143 = shl i64 %800, %801
  %802 = add i64 %800, 3371450481775318033
  %803 = sub i64 %802, %801
  %804 = sub i64 %803, 3371450481775318033
  %_144 = sub i64 %800, %801
  %gen145 = mul i64 %804, %801
  %_146 = shl i64 %800, %801
  %805 = add i64 0, 1657929042727498835
  %806 = sub i64 %805, %800
  %807 = sub i64 %806, 1657929042727498835
  %_147 = sub i64 0, %800
  %808 = sub i64 0, %807
  %809 = sub i64 0, %801
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %gen148 = add i64 %807, %801
  %812 = add i64 %800, 8857626715383044488
  %813 = add i64 %812, %801
  %814 = sub i64 %813, 8857626715383044488
  %add56alteredBB = add nsw i64 %800, %801
  %s.reload263 = load volatile i64*, i64** %s.reg2mem
  store i64 %814, i64* %s.reload263, align 8
  %e.reload230 = load volatile i8*, i8** %e.reg2mem
  store i8 97, i8* %e.reload230, align 1
  store i32 2075979542, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i64*, i64** %i.reg2mem
  %815 = load i64, i64* %i.reload283, align 8
  %816 = sub i64 0, -3805299839073631151
  %817 = sub i64 %816, %815
  %818 = add i64 %817, -3805299839073631151
  %_153 = sub i64 0, %815
  %819 = sub i64 %818, -5630369964704304259
  %820 = add i64 %819, 1
  %821 = add i64 %820, -5630369964704304259
  %gen154 = add i64 %818, 1
  %822 = sub i64 0, %815
  %823 = add i64 0, %822
  %_155 = sub i64 0, %815
  %824 = add i64 %823, -3899213512942253651
  %825 = add i64 %824, 1
  %826 = sub i64 %825, -3899213512942253651
  %gen156 = add i64 %823, 1
  %827 = sub i64 0, 1
  %828 = add i64 %815, %827
  %_157 = sub i64 %815, 1
  %gen158 = mul i64 %828, 1
  %_159 = shl i64 %815, 1
  %829 = sub i64 0, %815
  %830 = add i64 0, %829
  %_160 = sub i64 0, %815
  %831 = sub i64 %830, 9018215235217107211
  %832 = add i64 %831, 1
  %833 = add i64 %832, 9018215235217107211
  %gen161 = add i64 %830, 1
  %834 = sub i64 %815, 915041524338248093
  %835 = add i64 %834, 1
  %836 = add i64 %835, 915041524338248093
  %inc58alteredBB = add nsw i64 %815, 1
  %i.reload282 = load volatile i64*, i64** %i.reg2mem
  store i64 %836, i64* %i.reload282, align 8
  store i32 1449410142, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload281, align 8
  %e.reload229 = load volatile i8*, i8** %e.reg2mem
  store i8 65, i8* %e.reload229, align 1
  %s.reload262 = load volatile i64*, i64** %s.reg2mem
  %837 = load i64, i64* %s.reload262, align 8
  %cmp60alteredBB = icmp eq i64 %837, 0
  store i32 2118511195, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %838 = load i64, i64* %s.reload, align 8
  %cmp66alteredBB = icmp sgt i64 %838, 0
  store i32 900528403, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 10, i64* %j.reload, align 8
  store i32 -1040113905, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -117090593, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i64*, i64** %i.reg2mem
  %839 = load i64, i64* %i.reload280, align 8
  %840 = add i64 0, 31935165721373982
  %841 = sub i64 %840, %839
  %842 = sub i64 %841, 31935165721373982
  %_182 = sub i64 0, %839
  %843 = sub i64 0, %842
  %844 = sub i64 0, 1
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %gen183 = add i64 %842, 1
  %847 = sub i64 0, 1
  %848 = add i64 %839, %847
  %_184 = sub i64 %839, 1
  %gen185 = mul i64 %848, 1
  %_186 = shl i64 %839, 1
  %_187 = shl i64 %839, 1
  %_188 = shl i64 %839, 1
  %849 = sub i64 %839, -6142781666014911646
  %850 = add i64 %849, 1
  %851 = add i64 %850, -6142781666014911646
  %inc89alteredBB = add nsw i64 %839, 1
  %i.reload279 = load volatile i64*, i64** %i.reg2mem
  store i64 %851, i64* %i.reload279, align 8
  %e.reload = load volatile i8*, i8** %e.reg2mem
  store i8 65, i8* %e.reload, align 1
  store i32 -525570657, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i64*, i64** %i.reg2mem
  %852 = load i64, i64* %i.reload278, align 8
  %853 = add i64 0, 2361801515292959010
  %854 = sub i64 %853, %852
  %855 = sub i64 %854, 2361801515292959010
  %_193 = sub i64 0, %852
  %856 = sub i64 0, -1
  %857 = sub i64 %855, %856
  %gen194 = add i64 %855, -1
  %858 = sub i64 0, -4857691635738460017
  %859 = sub i64 %858, %852
  %860 = add i64 %859, -4857691635738460017
  %_195 = sub i64 0, %852
  %861 = add i64 %860, -5193557655103052560
  %862 = add i64 %861, -1
  %863 = sub i64 %862, -5193557655103052560
  %gen196 = add i64 %860, -1
  %864 = add i64 %852, -3998825366073665408
  %865 = sub i64 %864, -1
  %866 = sub i64 %865, -3998825366073665408
  %_197 = sub i64 %852, -1
  %gen198 = mul i64 %866, -1
  %_199 = shl i64 %852, -1
  %867 = sub i64 0, %852
  %868 = add i64 0, %867
  %_200 = sub i64 0, %852
  %869 = sub i64 %868, -4784739050550526438
  %870 = add i64 %869, -1
  %871 = add i64 %870, -4784739050550526438
  %gen201 = add i64 %868, -1
  %_202 = shl i64 %852, -1
  %_203 = shl i64 %852, -1
  %_204 = shl i64 %852, -1
  %872 = sub i64 %852, -540485996018103086
  %873 = add i64 %872, -1
  %874 = add i64 %873, -540485996018103086
  %decalteredBB = add nsw i64 %852, -1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %874, i64* %i.reload, align 8
  store i32 397475726, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1796562557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB208, %if.end101, %for.end100, %for.inc98, %for.body94, %for.cond91, %originalBBpart2206, %originalBB192, %while.end90, %originalBBpart2190, %originalBB181, %if.end88, %originalBBpart2179, %originalBB177, %for.end87, %for.inc85, %for.body82, %for.cond79, %originalBBpart2175, %originalBB173, %if.else78, %if.then74, %land.lhs.true71, %while.body68, %originalBBpart2171, %originalBB169, %while.cond65, %if.else64, %if.then62, %originalBBpart2167, %originalBB165, %for.end59, %originalBBpart2163, %originalBB152, %for.inc57, %originalBBpart2150, %originalBB142, %for.end, %for.inc, %for.body54, %for.cond50, %if.end49, %if.end48, %originalBBpart2140, %originalBB138, %while.end47, %originalBBpart2136, %originalBB118, %while.body44, %while.cond38, %originalBBpart2116, %originalBB114, %if.else37, %if.then32, %land.lhs.true27, %if.else, %if.then19, %for.body, %for.cond, %originalBBpart2112, %originalBB110, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %while.body, %originalBBpart2104, %originalBB102, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
