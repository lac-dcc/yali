; ModuleID = 'source-C-CXX/91/371.c'
source_filename = "source-C-CXX/91/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -689422148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -689422148, label %for.cond
    i32 -1705411121, label %originalBB
    i32 -255133983, label %originalBBpart2
    i32 1001333084, label %for.body
    i32 1644637860, label %if.then
    i32 1544561235, label %originalBB5
    i32 2112364753, label %originalBBpart27
    i32 -1091451806, label %if.end
    i32 134263332, label %for.inc
    i32 -1058372364, label %originalBB9
    i32 -1583501398, label %originalBBpart213
    i32 1327490875, label %for.end
    i32 -705794398, label %originalBBalteredBB
    i32 -97396963, label %originalBB5alteredBB
    i32 -97698957, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 500251279
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 500251279
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1705411121, i32 -705794398
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -859829870
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -859829870
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -255133983, i32 -705794398
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1001333084, i32 1327490875
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %min, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %38 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %35, %38
  %39 = select i1 %cmp2, i32 1644637860, i32 -1091451806
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1544561235, i32 -97396963
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %54, i64 %idxprom3
  %56 = load i32, i32* %arrayidx4, align 4
  store i32 %56, i32* %min, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2112364753, i32 -97396963
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1091451806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 134263332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2114126878
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2114126878
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1058372364, i32 -97698957
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -506398543
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -506398543
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1583501398, i32 -97698957
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -689422148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %min, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %143, %144
  store i32 -1705411121, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %145 = load i32*, i32** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %146 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %145, i64 %idxprom3alteredBB
  %147 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %147, i32* %min, align 4
  store i32 1544561235, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, -258174162
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -258174162
  %_ = sub i32 0, %148
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen = add i32 %151, 1
  %156 = sub i32 0, %148
  %157 = add i32 0, %156
  %_10 = sub i32 0, %148
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen11 = add i32 %157, 1
  %160 = add i32 %148, -2111009694
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2111009694
  %incalteredBB = add nsw i32 %148, 1
  store i32 %162, i32* %i, align 4
  store i32 -1058372364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB9, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %T = alloca [1100 x i32], align 16
  %Q = alloca [1100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %money = alloca i32, align 4
  %first = alloca i32, align 4
  %endT = alloca i32, align 4
  %endQ = alloca i32, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %money, align 4
  %switchVar = alloca i32
  store i32 120648989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 120648989, label %while.cond
    i32 -1063029189, label %while.body
    i32 -1842220386, label %originalBB
    i32 -275063837, label %originalBBpart2
    i32 -1152922461, label %if.then
    i32 -1423850905, label %if.end
    i32 1810671278, label %for.cond
    i32 -914935000, label %originalBB133
    i32 -864346365, label %originalBBpart2135
    i32 -1499820505, label %for.body
    i32 -280231838, label %for.inc
    i32 507697561, label %originalBB137
    i32 996661509, label %originalBBpart2153
    i32 1856064399, label %for.end
    i32 -595535714, label %originalBB155
    i32 -247944135, label %originalBBpart2157
    i32 -1345054194, label %for.cond5
    i32 150662580, label %originalBB159
    i32 566765163, label %originalBBpart2161
    i32 1381483383, label %for.body7
    i32 -1397707005, label %for.inc11
    i32 -1203742971, label %for.end13
    i32 2062499682, label %for.cond14
    i32 401262526, label %originalBB163
    i32 1759040166, label %originalBBpart2165
    i32 -1450426595, label %for.body16
    i32 1659806317, label %originalBB167
    i32 -530691445, label %originalBBpart2169
    i32 1979642763, label %for.cond17
    i32 1561270350, label %for.body20
    i32 -1284645729, label %if.then26
    i32 1851196205, label %if.end37
    i32 -147599582, label %if.then44
    i32 -1566585436, label %if.end55
    i32 -155172940, label %for.inc56
    i32 -1455469727, label %for.end58
    i32 525654903, label %for.inc59
    i32 593629197, label %for.end61
    i32 358357270, label %originalBB171
    i32 -963552822, label %originalBBpart2173
    i32 -1959368402, label %for.cond62
    i32 1821133964, label %originalBB175
    i32 1563784128, label %originalBBpart2177
    i32 -1637277068, label %for.body64
    i32 -321848249, label %originalBB179
    i32 2038444605, label %originalBBpart2181
    i32 -1916057078, label %if.then70
    i32 1778553450, label %originalBB183
    i32 67475509, label %originalBBpart2201
    i32 133580263, label %if.else
    i32 -774157903, label %if.then78
    i32 -1663286463, label %if.else80
    i32 247688436, label %originalBB203
    i32 -1453429544, label %originalBBpart2205
    i32 -1117610553, label %if.then86
    i32 -230681941, label %for.cond87
    i32 289635622, label %originalBB207
    i32 855940063, label %originalBBpart2209
    i32 1796169442, label %for.body89
    i32 373315027, label %if.then95
    i32 -1158221238, label %if.else99
    i32 -8441251, label %if.then105
    i32 -2058782517, label %if.end107
    i32 -1038201681, label %originalBB211
    i32 1209898904, label %originalBBpart2221
    i32 1892020032, label %if.end109
    i32 -1196991168, label %originalBB223
    i32 -465118397, label %originalBBpart2225
    i32 -171053103, label %for.inc110
    i32 1171565967, label %for.end113
    i32 1939172992, label %originalBB227
    i32 279404436, label %originalBBpart2229
    i32 -746053330, label %if.end114
    i32 1640635302, label %if.end115
    i32 451294012, label %if.end116
    i32 1660434999, label %if.then118
    i32 1082479242, label %if.end119
    i32 2013692598, label %for.inc120
    i32 -154340665, label %originalBB231
    i32 1652463676, label %originalBBpart2240
    i32 129293721, label %for.end122
    i32 -879676175, label %originalBB242
    i32 1784217932, label %originalBBpart2244
    i32 -1383807656, label %while.end
    i32 393399372, label %originalBBalteredBB
    i32 -1581469538, label %originalBB133alteredBB
    i32 -2077392036, label %originalBB137alteredBB
    i32 -1639258130, label %originalBB155alteredBB
    i32 -1547097263, label %originalBB159alteredBB
    i32 2015276895, label %originalBB163alteredBB
    i32 1031868988, label %originalBB167alteredBB
    i32 -1996985265, label %originalBB171alteredBB
    i32 298690542, label %originalBB175alteredBB
    i32 -1074958937, label %originalBB179alteredBB
    i32 -628063446, label %originalBB183alteredBB
    i32 1939445282, label %originalBB203alteredBB
    i32 -1049086444, label %originalBB207alteredBB
    i32 305927614, label %originalBB211alteredBB
    i32 -1094208998, label %originalBB223alteredBB
    i32 1248526209, label %originalBB227alteredBB
    i32 1847445269, label %originalBB231alteredBB
    i32 -1233617024, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1063029189, i32 -1383807656
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1269946941
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1269946941
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1842220386, i32 393399372
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %first, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, -1199114986
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1199114986
  %sub = sub nsw i32 %29, 1
  store i32 %32, i32* %endT, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub1 = sub nsw i32 %33, 1
  store i32 %35, i32* %endQ, align 4
  %36 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %36, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -1015201845
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1015201845
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -275063837, i32 393399372
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -1152922461, i32 -1423850905
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1383807656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1810671278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -914935000, i32 -1581469538
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -864346365, i32 -1581469538
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -1499820505, i32 1856064399
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -280231838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 507697561, i32 -2077392036
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -309483586
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -309483586
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1360591145
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1360591145
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 996661509, i32 -2077392036
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1810671278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 2104274655
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2104274655
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -595535714, i32 -1639258130
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 381120878
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 381120878
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -247944135, i32 -1639258130
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1345054194, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -1655758303
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1655758303
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 150662580, i32 -1547097263
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %187, %188
  store i1 %cmp6, i1* %cmp6.reg2mem
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1574270234
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1574270234
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 566765163, i32 -1547097263
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %204 = select i1 %cmp6.reload, i32 1381483383, i32 -1203742971
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %205 to i64
  %arrayidx9 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1397707005, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc12 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 -1345054194, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2062499682, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 1485911044
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1485911044
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 401262526, i32 2015276895
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %224, %225
  store i1 %cmp15, i1* %cmp15.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 634344184
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 634344184
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1759040166, i32 2015276895
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %253 = select i1 %cmp15.reload, i32 -1450426595, i32 593629197
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1659806317, i32 1031868988
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -530691445, i32 1031868988
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1979642763, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %295, 975840180
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 975840180
  %sub18 = sub nsw i32 %295, %296
  %cmp19 = icmp slt i32 %294, %299
  %300 = select i1 %cmp19, i32 1561270350, i32 -1455469727
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %301 to i64
  %arrayidx22 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom21
  %302 = load i32, i32* %arrayidx22, align 4
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 1409065934
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1409065934
  %add = add nsw i32 %303, 1
  %idxprom23 = sext i32 %306 to i64
  %arrayidx24 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom23
  %307 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %302, %307
  %308 = select i1 %cmp25, i32 -1284645729, i32 1851196205
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %309 to i64
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom27
  %310 = load i32, i32* %arrayidx28, align 4
  store i32 %310, i32* %e, align 4
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -491027754
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -491027754
  %add29 = add nsw i32 %311, 1
  %idxprom30 = sext i32 %314 to i64
  %arrayidx31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom30
  %315 = load i32, i32* %arrayidx31, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %316 to i64
  %arrayidx33 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom32
  store i32 %315, i32* %arrayidx33, align 4
  %317 = load i32, i32* %e, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add34 = add nsw i32 %318, 1
  %idxprom35 = sext i32 %320 to i64
  %arrayidx36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom35
  store i32 %317, i32* %arrayidx36, align 4
  store i32 1851196205, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %321 to i64
  %arrayidx39 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom38
  %322 = load i32, i32* %arrayidx39, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add40 = add nsw i32 %323, 1
  %idxprom41 = sext i32 %325 to i64
  %arrayidx42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom41
  %326 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %322, %326
  %327 = select i1 %cmp43, i32 -147599582, i32 -1566585436
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %328 to i64
  %arrayidx46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom45
  %329 = load i32, i32* %arrayidx46, align 4
  store i32 %329, i32* %e, align 4
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add47 = add nsw i32 %330, 1
  %idxprom48 = sext i32 %334 to i64
  %arrayidx49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom48
  %335 = load i32, i32* %arrayidx49, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %336 to i64
  %arrayidx51 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom50
  store i32 %335, i32* %arrayidx51, align 4
  %337 = load i32, i32* %e, align 4
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 2034715324
  %340 = add i32 %339, 1
  %341 = add i32 %340, 2034715324
  %add52 = add nsw i32 %338, 1
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom53
  store i32 %337, i32* %arrayidx54, align 4
  store i32 -1566585436, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -155172940, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc57 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 1979642763, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 525654903, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = add i32 %347, 1242475260
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1242475260
  %inc60 = add nsw i32 %347, 1
  store i32 %350, i32* %k, align 4
  store i32 2062499682, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 358357270, i32 -1996985265
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 370314769
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 370314769
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -963552822, i32 -1996985265
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1959368402, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1446567679
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1446567679
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1821133964, i32 298690542
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %407, %408
  store i1 %cmp63, i1* %cmp63.reg2mem
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, -690997351
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -690997351
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1563784128, i32 298690542
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %436 = select i1 %cmp63.reload, i32 -1637277068, i32 129293721
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -321848249, i32 -1074958937
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %451 = load i32, i32* %first, align 4
  %idxprom65 = sext i32 %451 to i64
  %arrayidx66 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom65
  %452 = load i32, i32* %arrayidx66, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %453 to i64
  %arrayidx68 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom67
  %454 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %452, %454
  store i1 %cmp69, i1* %cmp69.reg2mem
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2038444605, i32 -1074958937
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %469 = select i1 %cmp69.reload, i32 -1916057078, i32 133580263
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1913970690
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1913970690
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1778553450, i32 -628063446
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %497 = load i32, i32* %first, align 4
  %498 = sub i32 %497, -1157921205
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1157921205
  %inc71 = add nsw i32 %497, 1
  store i32 %500, i32* %first, align 4
  %501 = load i32, i32* %money, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 200
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add72 = add nsw i32 %501, 200
  store i32 %505, i32* %money, align 4
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = add i32 %506, 2105565335
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 2105565335
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 67475509, i32 -628063446
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 451294012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %533 = load i32, i32* %first, align 4
  %idxprom73 = sext i32 %533 to i64
  %arrayidx74 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom73
  %534 = load i32, i32* %arrayidx74, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %535 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom75
  %536 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %534, %536
  %537 = select i1 %cmp77, i32 -774157903, i32 -1663286463
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %538 = load i32, i32* %endT, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %dec = add nsw i32 %538, -1
  store i32 %542, i32* %endT, align 4
  %543 = load i32, i32* %money, align 4
  %544 = add i32 %543, -753641820
  %545 = sub i32 %544, 200
  %546 = sub i32 %545, -753641820
  %sub79 = sub nsw i32 %543, 200
  store i32 %546, i32* %money, align 4
  store i32 1640635302, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 247688436, i32 1939445282
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %561 = load i32, i32* %first, align 4
  %idxprom81 = sext i32 %561 to i64
  %arrayidx82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom81
  %562 = load i32, i32* %arrayidx82, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %563 to i64
  %arrayidx84 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom83
  %564 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %562, %564
  store i1 %cmp85, i1* %cmp85.reg2mem
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1453429544, i32 1939445282
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %579 = select i1 %cmp85.reload, i32 -1117610553, i32 -746053330
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %580 = load i32, i32* %endT, align 4
  store i32 %580, i32* %k, align 4
  %581 = load i32, i32* %endQ, align 4
  store i32 %581, i32* %s, align 4
  store i32 -230681941, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, -36268119
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -36268119
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 289635622, i32 -1049086444
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = load i32, i32* %first, align 4
  %cmp88 = icmp sge i32 %609, %610
  store i1 %cmp88, i1* %cmp88.reg2mem
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = add i32 %611, 1084300032
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1084300032
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 855940063, i32 -1049086444
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %626 = select i1 %cmp88.reload, i32 1796169442, i32 1171565967
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %627 to i64
  %arrayidx91 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom90
  %628 = load i32, i32* %arrayidx91, align 4
  %629 = load i32, i32* %s, align 4
  %idxprom92 = sext i32 %629 to i64
  %arrayidx93 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom92
  %630 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %628, %630
  %631 = select i1 %cmp94, i32 373315027, i32 -1158221238
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %632 = load i32, i32* %money, align 4
  %633 = sub i32 %632, 658419564
  %634 = add i32 %633, 200
  %635 = add i32 %634, 658419564
  %add96 = add nsw i32 %632, 200
  store i32 %635, i32* %money, align 4
  %636 = load i32, i32* %endT, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, -1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %dec97 = add nsw i32 %636, -1
  store i32 %640, i32* %endT, align 4
  %641 = load i32, i32* %endQ, align 4
  %642 = sub i32 %641, 1570976821
  %643 = add i32 %642, -1
  %644 = add i32 %643, 1570976821
  %dec98 = add nsw i32 %641, -1
  store i32 %644, i32* %endQ, align 4
  store i32 1892020032, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %645 to i64
  %arrayidx101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom100
  %646 = load i32, i32* %arrayidx101, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %647 to i64
  %arrayidx103 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom102
  %648 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %646, %648
  %649 = select i1 %cmp104, i32 -8441251, i32 -2058782517
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %650 = load i32, i32* %money, align 4
  %651 = sub i32 %650, -1400991185
  %652 = sub i32 %651, 200
  %653 = add i32 %652, -1400991185
  %sub106 = sub nsw i32 %650, 200
  store i32 %653, i32* %money, align 4
  store i32 -2058782517, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, 2077565616
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 2077565616
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1038201681, i32 305927614
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = sub i32 %669, 51458892
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 51458892
  %sub108 = sub nsw i32 %669, 1
  store i32 %672, i32* %endT, align 4
  %673 = load i32, i32* %s, align 4
  store i32 %673, i32* %endQ, align 4
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = add i32 %674, 146914058
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 146914058
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1209898904, i32 305927614
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1171565967, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = add i32 %701, 1528995161
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1528995161
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1196991168, i32 -1094208998
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = add i32 %716, 672575946
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 672575946
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -465118397, i32 -1094208998
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -171053103, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %731 = load i32, i32* %k, align 4
  %732 = add i32 %731, 678930114
  %733 = add i32 %732, -1
  %734 = sub i32 %733, 678930114
  %dec111 = add nsw i32 %731, -1
  store i32 %734, i32* %k, align 4
  %735 = load i32, i32* %s, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, -1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %dec112 = add nsw i32 %735, -1
  store i32 %739, i32* %s, align 4
  store i32 -230681941, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.2
  %741 = load i32, i32* @y.3
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1939172992, i32 1248526209
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 %754, 332540860
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 332540860
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 279404436, i32 1248526209
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -746053330, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1640635302, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 451294012, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %781 = load i32, i32* %first, align 4
  %782 = load i32, i32* %endT, align 4
  %cmp117 = icmp sgt i32 %781, %782
  %783 = select i1 %cmp117, i32 1660434999, i32 1082479242
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 129293721, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 2013692598, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.2
  %785 = load i32, i32* @y.3
  %786 = add i32 %784, 1819406801
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1819406801
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -154340665, i32 1847445269
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc121 = add nsw i32 %799, 1
  store i32 %803, i32* %i, align 4
  %804 = load i32, i32* @x.2
  %805 = load i32, i32* @y.3
  %806 = add i32 %804, 264189866
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 264189866
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1652463676, i32 1847445269
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1959368402, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -879676175, i32 -1233617024
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %833 = load i32, i32* %money, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %833)
  store i32 0, i32* %money, align 4
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = sub i32 %834, 713605830
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 713605830
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1784217932, i32 -1233617024
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 120648989, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %first, align 4
  %849 = load i32, i32* %n, align 4
  %_ = shl i32 %849, 1
  %_124 = shl i32 %849, 1
  %_125 = shl i32 %849, 1
  %_126 = shl i32 %849, 1
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_127 = sub i32 0, %849
  %852 = add i32 %851, 132692345
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 132692345
  %gen = add i32 %851, 1
  %855 = sub i32 %849, 1032323070
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1032323070
  %subalteredBB = sub nsw i32 %849, 1
  store i32 %857, i32* %endT, align 4
  %858 = load i32, i32* %n, align 4
  %859 = sub i32 %858, -633287725
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -633287725
  %_128 = sub i32 %858, 1
  %gen129 = mul i32 %861, 1
  %_130 = shl i32 %858, 1
  %862 = sub i32 0, %858
  %863 = add i32 0, %862
  %_131 = sub i32 0, %858
  %864 = add i32 %863, 493692030
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 493692030
  %gen132 = add i32 %863, 1
  %867 = sub i32 %858, -1433631315
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1433631315
  %sub1alteredBB = sub nsw i32 %858, 1
  store i32 %869, i32* %endQ, align 4
  %870 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %870, 0
  store i32 -1842220386, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %871, %872
  store i32 -914935000, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 0, -1029022248
  %875 = sub i32 %874, %873
  %876 = add i32 %875, -1029022248
  %_138 = sub i32 0, %873
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen139 = add i32 %876, 1
  %879 = add i32 0, 1898981293
  %880 = sub i32 %879, %873
  %881 = sub i32 %880, 1898981293
  %_140 = sub i32 0, %873
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen141 = add i32 %881, 1
  %886 = add i32 0, -1020996705
  %887 = sub i32 %886, %873
  %888 = sub i32 %887, -1020996705
  %_142 = sub i32 0, %873
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen143 = add i32 %888, 1
  %891 = sub i32 %873, -1088194754
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1088194754
  %_144 = sub i32 %873, 1
  %gen145 = mul i32 %893, 1
  %_146 = shl i32 %873, 1
  %894 = sub i32 0, %873
  %895 = add i32 0, %894
  %_147 = sub i32 0, %873
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen148 = add i32 %895, 1
  %898 = sub i32 0, 311011460
  %899 = sub i32 %898, %873
  %900 = add i32 %899, 311011460
  %_149 = sub i32 0, %873
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen150 = add i32 %900, 1
  %_151 = shl i32 %873, 1
  %903 = sub i32 0, %873
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %incalteredBB = add nsw i32 %873, 1
  store i32 %906, i32* %i, align 4
  store i32 507697561, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -595535714, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %907, %908
  store i32 150662580, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %k, align 4
  %910 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %909, %910
  store i32 401262526, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1659806317, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 358357270, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %911, %912
  store i32 1821133964, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %first, align 4
  %idxprom65alteredBB = sext i32 %913 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom65alteredBB
  %914 = load i32, i32* %arrayidx66alteredBB, align 4
  %915 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %915 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom67alteredBB
  %916 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %914, %916
  store i32 -321848249, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %first, align 4
  %918 = add i32 0, 978341854
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, 978341854
  %_184 = sub i32 0, %917
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen185 = add i32 %920, 1
  %_186 = shl i32 %917, 1
  %925 = sub i32 0, 1
  %926 = add i32 %917, %925
  %_187 = sub i32 %917, 1
  %gen188 = mul i32 %926, 1
  %_189 = shl i32 %917, 1
  %_190 = shl i32 %917, 1
  %927 = add i32 0, -1054429672
  %928 = sub i32 %927, %917
  %929 = sub i32 %928, -1054429672
  %_191 = sub i32 0, %917
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen192 = add i32 %929, 1
  %_193 = shl i32 %917, 1
  %_194 = shl i32 %917, 1
  %932 = sub i32 %917, 2040520848
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 2040520848
  %_195 = sub i32 %917, 1
  %gen196 = mul i32 %934, 1
  %935 = add i32 %917, -732706679
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -732706679
  %inc71alteredBB = add nsw i32 %917, 1
  store i32 %937, i32* %first, align 4
  %938 = load i32, i32* %money, align 4
  %_197 = shl i32 %938, 200
  %_198 = shl i32 %938, 200
  %_199 = shl i32 %938, 200
  %939 = sub i32 %938, -1402415868
  %940 = add i32 %939, 200
  %941 = add i32 %940, -1402415868
  %add72alteredBB = add nsw i32 %938, 200
  store i32 %941, i32* %money, align 4
  store i32 1778553450, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %first, align 4
  %idxprom81alteredBB = sext i32 %942 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom81alteredBB
  %943 = load i32, i32* %arrayidx82alteredBB, align 4
  %944 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %944 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom83alteredBB
  %945 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %943, %945
  store i32 247688436, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %k, align 4
  %947 = load i32, i32* %first, align 4
  %cmp88alteredBB = icmp sge i32 %946, %947
  store i32 289635622, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %k, align 4
  %949 = sub i32 %948, -1228592222
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1228592222
  %_212 = sub i32 %948, 1
  %gen213 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %948, %952
  %_214 = sub i32 %948, 1
  %gen215 = mul i32 %953, 1
  %954 = sub i32 0, %948
  %955 = add i32 0, %954
  %_216 = sub i32 0, %948
  %956 = sub i32 %955, -1129599517
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1129599517
  %gen217 = add i32 %955, 1
  %959 = add i32 %948, -1801741627
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1801741627
  %_218 = sub i32 %948, 1
  %gen219 = mul i32 %961, 1
  %962 = add i32 %948, -630009666
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -630009666
  %sub108alteredBB = sub nsw i32 %948, 1
  store i32 %964, i32* %endT, align 4
  %965 = load i32, i32* %s, align 4
  store i32 %965, i32* %endQ, align 4
  store i32 -1038201681, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1196991168, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1939172992, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %_232 = sub i32 %966, 1
  %gen233 = mul i32 %968, 1
  %969 = sub i32 0, %966
  %970 = add i32 0, %969
  %_234 = sub i32 0, %966
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen235 = add i32 %970, 1
  %975 = sub i32 0, 1
  %976 = add i32 %966, %975
  %_236 = sub i32 %966, 1
  %gen237 = mul i32 %976, 1
  %_238 = shl i32 %966, 1
  %977 = sub i32 %966, 1663708989
  %978 = add i32 %977, 1
  %979 = add i32 %978, 1663708989
  %inc121alteredBB = add nsw i32 %966, 1
  store i32 %979, i32* %i, align 4
  store i32 -154340665, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %money, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %980)
  store i32 0, i32* %money, align 4
  store i32 -879676175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB242, %for.end122, %originalBBpart2240, %originalBB231, %for.inc120, %if.end119, %if.then118, %if.end116, %if.end115, %if.end114, %originalBBpart2229, %originalBB227, %for.end113, %for.inc110, %originalBBpart2225, %originalBB223, %if.end109, %originalBBpart2221, %originalBB211, %if.end107, %if.then105, %if.else99, %if.then95, %for.body89, %originalBBpart2209, %originalBB207, %for.cond87, %if.then86, %originalBBpart2205, %originalBB203, %if.else80, %if.then78, %if.else, %originalBBpart2201, %originalBB183, %if.then70, %originalBBpart2181, %originalBB179, %for.body64, %originalBBpart2177, %originalBB175, %for.cond62, %originalBBpart2173, %originalBB171, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %if.end37, %if.then26, %for.body20, %for.cond17, %originalBBpart2169, %originalBB167, %for.body16, %originalBBpart2165, %originalBB163, %for.cond14, %for.end13, %for.inc11, %for.body7, %originalBBpart2161, %originalBB159, %for.cond5, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB137, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
