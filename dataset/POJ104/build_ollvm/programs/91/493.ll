; ModuleID = 'source-C-CXX/91/493.c'
source_filename = "source-C-CXX/91/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [100 x i32] zeroinitializer, align 16
@q = common global [100 x i32] zeroinitializer, align 16
@f = common global [100 x [100 x i32]] zeroinitializer, align 16
@sum = common global i32 0, align 4
@maxi = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %i75 = alloca i32, align 4
  %j = alloca i32, align 4
  %i113 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 643739219, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 643739219, label %while.cond
    i32 -832572912, label %land.rhs
    i32 757382119, label %land.end
    i32 -1835088345, label %while.body
    i32 2065112732, label %for.cond
    i32 -1383319662, label %for.body
    i32 1456082995, label %for.inc
    i32 570154981, label %for.end
    i32 2035995205, label %originalBB
    i32 1549807649, label %originalBBpart2
    i32 1720724259, label %for.cond4
    i32 -1689757207, label %originalBB132
    i32 1880729099, label %originalBBpart2134
    i32 -1517777099, label %for.body6
    i32 1003602230, label %for.inc10
    i32 -1835007902, label %for.end12
    i32 1442718, label %for.cond18
    i32 1110666803, label %originalBB136
    i32 1939414140, label %originalBBpart2138
    i32 -906194485, label %for.body20
    i32 130610806, label %if.then
    i32 -667913885, label %if.else
    i32 -115977740, label %if.then35
    i32 -1083938401, label %if.end
    i32 -80230973, label %originalBB140
    i32 828804339, label %originalBBpart2142
    i32 393019938, label %if.end36
    i32 -1102290243, label %for.inc40
    i32 -405289040, label %originalBB144
    i32 1965053393, label %originalBBpart2148
    i32 -1695545810, label %for.end42
    i32 -1236023037, label %originalBB150
    i32 2011753359, label %originalBBpart2152
    i32 2016408645, label %for.cond44
    i32 526270282, label %for.body46
    i32 -388072078, label %if.then54
    i32 1605299891, label %if.else56
    i32 853306777, label %if.then64
    i32 -776348956, label %originalBB154
    i32 -1196921825, label %originalBBpart2156
    i32 -1167931237, label %if.end66
    i32 -768457018, label %if.end67
    i32 1971127183, label %originalBB158
    i32 -60072312, label %originalBBpart2160
    i32 -745265777, label %for.inc72
    i32 1128695549, label %originalBB162
    i32 1843606592, label %originalBBpart2167
    i32 1355044797, label %for.end74
    i32 -1385304390, label %for.cond76
    i32 -402539116, label %for.body78
    i32 1322572796, label %originalBB169
    i32 142300983, label %originalBBpart2171
    i32 -1741265065, label %for.cond79
    i32 1604755186, label %originalBB173
    i32 -1546361641, label %originalBBpart2175
    i32 181776180, label %for.body81
    i32 -1846968602, label %originalBB177
    i32 1559239763, label %originalBBpart2263
    i32 -876396298, label %for.inc107
    i32 -272311442, label %originalBB265
    i32 -496477567, label %originalBBpart2283
    i32 -1375626547, label %for.end109
    i32 578350118, label %originalBB285
    i32 1720136189, label %originalBBpart2287
    i32 824881449, label %for.inc110
    i32 1765412459, label %for.end112
    i32 -194948980, label %originalBB289
    i32 4740930, label %originalBBpart2291
    i32 -1541562433, label %for.cond114
    i32 -949228975, label %for.body116
    i32 -535995258, label %originalBB293
    i32 1405822106, label %originalBBpart2295
    i32 1056551386, label %if.then122
    i32 -1825777301, label %originalBB297
    i32 -1548770431, label %originalBBpart2299
    i32 -12127369, label %if.end127
    i32 -1247522627, label %originalBB301
    i32 -1138208899, label %originalBBpart2303
    i32 -1651563436, label %for.inc128
    i32 640108533, label %for.end130
    i32 -680336317, label %while.end
    i32 -402978614, label %originalBB305
    i32 26367439, label %originalBBpart2307
    i32 2107765019, label %originalBBalteredBB
    i32 1783589386, label %originalBB132alteredBB
    i32 -964267140, label %originalBB136alteredBB
    i32 -1230211043, label %originalBB140alteredBB
    i32 -1553988823, label %originalBB144alteredBB
    i32 953608212, label %originalBB150alteredBB
    i32 -948018291, label %originalBB154alteredBB
    i32 487827374, label %originalBB158alteredBB
    i32 -701622404, label %originalBB162alteredBB
    i32 1819989670, label %originalBB169alteredBB
    i32 -1611118927, label %originalBB173alteredBB
    i32 -1597593055, label %originalBB177alteredBB
    i32 633755764, label %originalBB265alteredBB
    i32 1873690365, label %originalBB285alteredBB
    i32 825342115, label %originalBB289alteredBB
    i32 -1461084576, label %originalBB293alteredBB
    i32 -1996949809, label %originalBB297alteredBB
    i32 2002675893, label %originalBB301alteredBB
    i32 1024396377, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -832572912, i32 757382119
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %1, 0
  store i32 757382119, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -1835088345, i32 -680336317
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2065112732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1383319662, i32 570154981
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1456082995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1892128049
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1892128049
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 2065112732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -841427252
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -841427252
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2035995205, i32 2107765019
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -416021496
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -416021496
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1549807649, i32 2107765019
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1720724259, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
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
  %78 = select i1 %76, i32 -1689757207, i32 1783589386
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i3, align 4
  %80 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
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
  %94 = select i1 %92, i32 1880729099, i32 1783589386
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -1517777099, i32 -1835007902
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1003602230, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i3, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc11 = add nsw i32 %97, 1
  store i32 %99, i32* %i3, align 4
  store i32 1720724259, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %add.ptr)
  %101 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %101 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %idx.ext14
  %call16 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %add.ptr15)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %i17, align 4
  store i32 1442718, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1127179589
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1127179589
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1110666803, i32 -964267140
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i17, align 4
  %130 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %129, %130
  store i1 %cmp19, i1* %cmp19.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -193919583
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -193919583
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1939414140, i32 -964267140
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %158 = select i1 %cmp19.reload, i32 -906194485, i32 -1695545810
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %159 = load i32, i32* @n, align 4
  %160 = load i32, i32* %i17, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub = sub nsw i32 %159, %160
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom21
  %163 = load i32, i32* %arrayidx22, align 4
  %164 = load i32, i32* %i17, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub23 = sub nsw i32 %164, 1
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom24
  %167 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %163, %167
  %168 = select i1 %cmp26, i32 130610806, i32 -667913885
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @sum, align 4
  %170 = add i32 %169, 191449304
  %171 = sub i32 %170, 200
  %172 = sub i32 %171, 191449304
  %sub27 = sub nsw i32 %169, 200
  store i32 %172, i32* @sum, align 4
  store i32 393019938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @n, align 4
  %174 = load i32, i32* %i17, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub28 = sub nsw i32 %173, %174
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %178 = load i32, i32* %i17, align 4
  %179 = add i32 %178, -1086025962
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1086025962
  %sub31 = sub nsw i32 %178, 1
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom32
  %182 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %177, %182
  %183 = select i1 %cmp34, i32 -115977740, i32 -1083938401
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %184 = load i32, i32* @sum, align 4
  %185 = sub i32 %184, 1551008883
  %186 = add i32 %185, 200
  %187 = add i32 %186, 1551008883
  %add = add nsw i32 %184, 200
  store i32 %187, i32* @sum, align 4
  store i32 -1083938401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -59075
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -59075
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -80230973, i32 -1230211043
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1385304897
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1385304897
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 828804339, i32 -1230211043
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 393019938, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %230 = load i32, i32* @sum, align 4
  %231 = load i32, i32* %i17, align 4
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 0
  store i32 %230, i32* %arrayidx39, align 16
  store i32 -1102290243, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -405289040, i32 -1553988823
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i17, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc41 = add nsw i32 %258, 1
  store i32 %260, i32* %i17, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1965053393, i32 -1553988823
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1442718, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2004975406
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2004975406
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1236023037, i32 953608212
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %i43, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -575224008
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -575224008
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2011753359, i32 953608212
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2016408645, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i43, align 4
  %330 = load i32, i32* @n, align 4
  %cmp45 = icmp sle i32 %329, %330
  %331 = select i1 %cmp45, i32 526270282, i32 1355044797
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %332 = load i32, i32* @n, align 4
  %333 = load i32, i32* %i43, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %sub47 = sub nsw i32 %332, %333
  %idxprom48 = sext i32 %335 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom48
  %336 = load i32, i32* %arrayidx49, align 4
  %337 = load i32, i32* @n, align 4
  %338 = load i32, i32* %i43, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub50 = sub nsw i32 %337, %338
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom51
  %341 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %336, %341
  %342 = select i1 %cmp53, i32 -388072078, i32 1605299891
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %343 = load i32, i32* @sum, align 4
  %344 = add i32 %343, 185295144
  %345 = sub i32 %344, 200
  %346 = sub i32 %345, 185295144
  %sub55 = sub nsw i32 %343, 200
  store i32 %346, i32* @sum, align 4
  store i32 -768457018, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %347 = load i32, i32* @n, align 4
  %348 = load i32, i32* %i43, align 4
  %349 = add i32 %347, -925647926
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -925647926
  %sub57 = sub nsw i32 %347, %348
  %idxprom58 = sext i32 %351 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom58
  %352 = load i32, i32* %arrayidx59, align 4
  %353 = load i32, i32* @n, align 4
  %354 = load i32, i32* %i43, align 4
  %355 = add i32 %353, -1305574094
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1305574094
  %sub60 = sub nsw i32 %353, %354
  %idxprom61 = sext i32 %357 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom61
  %358 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %352, %358
  %359 = select i1 %cmp63, i32 853306777, i32 -1167931237
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -776348956, i32 -948018291
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %374 = load i32, i32* @sum, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 200
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add65 = add nsw i32 %374, 200
  store i32 %378, i32* @sum, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1196921825, i32 -948018291
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1167931237, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -768457018, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 894224696
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 894224696
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1971127183, i32 487827374
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %408 = load i32, i32* @sum, align 4
  %409 = load i32, i32* %i43, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom68
  %410 = load i32, i32* %i43, align 4
  %idxprom70 = sext i32 %410 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %408, i32* %arrayidx71, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 381943388
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 381943388
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -60072312, i32 487827374
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -745265777, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 834921315
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 834921315
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1128695549, i32 -701622404
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i43, align 4
  %454 = sub i32 %453, 1792732762
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1792732762
  %inc73 = add nsw i32 %453, 1
  store i32 %456, i32* %i43, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1278334956
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1278334956
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1843606592, i32 -701622404
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2016408645, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 2, i32* %i75, align 4
  store i32 -1385304390, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i75, align 4
  %473 = load i32, i32* @n, align 4
  %cmp77 = icmp sle i32 %472, %473
  %474 = select i1 %cmp77, i32 -402539116, i32 1765412459
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -634916488
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -634916488
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1322572796, i32 1819989670
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -737898676
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -737898676
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 142300983, i32 1819989670
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1741265065, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1604755186, i32 -1611118927
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %i75, align 4
  %cmp80 = icmp slt i32 %531, %532
  store i1 %cmp80, i1* %cmp80.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -16584029
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -16584029
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1546361641, i32 -1611118927
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %560 = select i1 %cmp80.reload, i32 181776180, i32 -1375626547
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1846968602, i32 -1597593055
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i75, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub82 = sub nsw i32 %587, 1
  %idxprom83 = sext i32 %589 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83
  %590 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %590 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %591 = load i32, i32* %arrayidx86, align 4
  %592 = load i32, i32* @n, align 4
  %593 = load i32, i32* %i75, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %sub87 = sub nsw i32 %592, %593
  %596 = load i32, i32* %i75, align 4
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 %596, -1433769059
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1433769059
  %sub88 = sub nsw i32 %596, %597
  %601 = add i32 %600, 177390929
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 177390929
  %sub89 = sub nsw i32 %600, 1
  %call90 = call i32 @g(i32 %595, i32 %603)
  %604 = add i32 %591, -1732474507
  %605 = add i32 %604, %call90
  %606 = sub i32 %605, -1732474507
  %add91 = add nsw i32 %591, %call90
  %607 = load i32, i32* %i75, align 4
  %608 = sub i32 %607, -1033171405
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1033171405
  %sub92 = sub nsw i32 %607, 1
  %idxprom93 = sext i32 %610 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom93
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 %611, 1705283576
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1705283576
  %sub95 = sub nsw i32 %611, 1
  %idxprom96 = sext i32 %614 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %615 = load i32, i32* %arrayidx97, align 4
  %616 = load i32, i32* @n, align 4
  %617 = load i32, i32* %i75, align 4
  %618 = sub i32 %616, -1324721381
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -1324721381
  %sub98 = sub nsw i32 %616, %617
  %621 = load i32, i32* @n, align 4
  %622 = load i32, i32* %j, align 4
  %623 = add i32 %621, 777803269
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 777803269
  %sub99 = sub nsw i32 %621, %622
  %call100 = call i32 @g(i32 %620, i32 %625)
  %626 = sub i32 0, %call100
  %627 = sub i32 %615, %626
  %add101 = add nsw i32 %615, %call100
  %call102 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %606, i32 %627)
  %628 = load i32, i32* %i75, align 4
  %idxprom103 = sext i32 %628 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom103
  %629 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %629 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %call102, i32* %arrayidx106, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1559239763, i32 -1597593055
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -876396298, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -272311442, i32 633755764
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc108 = add nsw i32 %658, 1
  store i32 %660, i32* %j, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 938111661
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 938111661
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -496477567, i32 633755764
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1741265065, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 578350118, i32 1873690365
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1796897590
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1796897590
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1720136189, i32 1873690365
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 824881449, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %729 = load i32, i32* %i75, align 4
  %730 = sub i32 %729, 2115569001
  %731 = add i32 %730, 1
  %732 = add i32 %731, 2115569001
  %inc111 = add nsw i32 %729, 1
  store i32 %732, i32* %i75, align 4
  store i32 -1385304390, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -194948980, i32 825342115
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %i113, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 4740930, i32 825342115
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1541562433, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %773 = load i32, i32* %i113, align 4
  %774 = load i32, i32* @n, align 4
  %cmp115 = icmp sle i32 %773, %774
  %775 = select i1 %cmp115, i32 -949228975, i32 640108533
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1492885678
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1492885678
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -535995258, i32 -1461084576
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %803 = load i32, i32* @n, align 4
  %idxprom117 = sext i32 %803 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom117
  %804 = load i32, i32* %i113, align 4
  %idxprom119 = sext i32 %804 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %805 = load i32, i32* %arrayidx120, align 4
  %806 = load i32, i32* @maxi, align 4
  %cmp121 = icmp sgt i32 %805, %806
  store i1 %cmp121, i1* %cmp121.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1405822106, i32 -1461084576
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %833 = select i1 %cmp121.reload, i32 1056551386, i32 -12127369
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1825777301, i32 -1996949809
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %848 = load i32, i32* @n, align 4
  %idxprom123 = sext i32 %848 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom123
  %849 = load i32, i32* %i113, align 4
  %idxprom125 = sext i32 %849 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %850 = load i32, i32* %arrayidx126, align 4
  store i32 %850, i32* @maxi, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, -1230228104
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1230228104
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1548770431, i32 -1996949809
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -12127369, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, 1621345986
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1621345986
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1247522627, i32 2002675893
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1138208899, i32 2002675893
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1651563436, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i113, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc129 = add nsw i32 %907, 1
  store i32 %909, i32* %i113, align 4
  store i32 -1541562433, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %910 = load i32, i32* @maxi, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %910)
  store i32 643739219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, -1816348033
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1816348033
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -402978614, i32 1024396377
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, -1547370054
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1547370054
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 26367439, i32 1024396377
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 2035995205, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i3, align 4
  %954 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %953, %954
  store i32 -1689757207, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i17, align 4
  %956 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp sle i32 %955, %956
  store i32 1110666803, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -80230973, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i17, align 4
  %958 = sub i32 0, 873959120
  %959 = sub i32 %958, %957
  %960 = add i32 %959, 873959120
  %_ = sub i32 0, %957
  %961 = add i32 %960, -462892280
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -462892280
  %gen = add i32 %960, 1
  %964 = sub i32 0, 1
  %965 = add i32 %957, %964
  %_145 = sub i32 %957, 1
  %gen146 = mul i32 %965, 1
  %966 = sub i32 %957, -1876163464
  %967 = add i32 %966, 1
  %968 = add i32 %967, -1876163464
  %inc41alteredBB = add nsw i32 %957, 1
  store i32 %968, i32* %i17, align 4
  store i32 -405289040, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %i43, align 4
  store i32 -1236023037, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* @sum, align 4
  %970 = sub i32 0, 200
  %971 = sub i32 %969, %970
  %add65alteredBB = add nsw i32 %969, 200
  store i32 %971, i32* @sum, align 4
  store i32 -776348956, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* @sum, align 4
  %973 = load i32, i32* %i43, align 4
  %idxprom68alteredBB = sext i32 %973 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom68alteredBB
  %974 = load i32, i32* %i43, align 4
  %idxprom70alteredBB = sext i32 %974 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %972, i32* %arrayidx71alteredBB, align 4
  store i32 1971127183, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i43, align 4
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %_163 = sub i32 0, %975
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %gen164 = add i32 %977, 1
  %_165 = shl i32 %975, 1
  %980 = sub i32 0, 1
  %981 = sub i32 %975, %980
  %inc73alteredBB = add nsw i32 %975, 1
  store i32 %981, i32* %i43, align 4
  store i32 1128695549, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1322572796, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %983 = load i32, i32* %i75, align 4
  %cmp80alteredBB = icmp slt i32 %982, %983
  store i32 1604755186, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i75, align 4
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_178 = sub i32 0, %984
  %987 = sub i32 %986, -234555836
  %988 = add i32 %987, 1
  %989 = add i32 %988, -234555836
  %gen179 = add i32 %986, 1
  %990 = add i32 0, 2054730376
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, 2054730376
  %_180 = sub i32 0, %984
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen181 = add i32 %992, 1
  %_182 = shl i32 %984, 1
  %995 = sub i32 0, 1
  %996 = add i32 %984, %995
  %_183 = sub i32 %984, 1
  %gen184 = mul i32 %996, 1
  %997 = sub i32 %984, -1920982747
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1920982747
  %_185 = sub i32 %984, 1
  %gen186 = mul i32 %999, 1
  %_187 = shl i32 %984, 1
  %1000 = add i32 0, -991612793
  %1001 = sub i32 %1000, %984
  %1002 = sub i32 %1001, -991612793
  %_188 = sub i32 0, %984
  %1003 = add i32 %1002, -1969950532
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -1969950532
  %gen189 = add i32 %1002, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %984, %1006
  %sub82alteredBB = sub nsw i32 %984, 1
  %idxprom83alteredBB = sext i32 %1007 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83alteredBB
  %1008 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %1008 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1009 = load i32, i32* %arrayidx86alteredBB, align 4
  %1010 = load i32, i32* @n, align 4
  %1011 = load i32, i32* %i75, align 4
  %_190 = shl i32 %1010, %1011
  %_191 = shl i32 %1010, %1011
  %1012 = add i32 %1010, -1112172047
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, -1112172047
  %_192 = sub i32 %1010, %1011
  %gen193 = mul i32 %1014, %1011
  %_194 = shl i32 %1010, %1011
  %1015 = add i32 0, -652910737
  %1016 = sub i32 %1015, %1010
  %1017 = sub i32 %1016, -652910737
  %_195 = sub i32 0, %1010
  %1018 = add i32 %1017, -423627108
  %1019 = add i32 %1018, %1011
  %1020 = sub i32 %1019, -423627108
  %gen196 = add i32 %1017, %1011
  %1021 = sub i32 0, 181259928
  %1022 = sub i32 %1021, %1010
  %1023 = add i32 %1022, 181259928
  %_197 = sub i32 0, %1010
  %1024 = sub i32 %1023, 352237695
  %1025 = add i32 %1024, %1011
  %1026 = add i32 %1025, 352237695
  %gen198 = add i32 %1023, %1011
  %1027 = sub i32 %1010, 165427340
  %1028 = sub i32 %1027, %1011
  %1029 = add i32 %1028, 165427340
  %sub87alteredBB = sub nsw i32 %1010, %1011
  %1030 = load i32, i32* %i75, align 4
  %1031 = load i32, i32* %j, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1030, %1032
  %_199 = sub i32 %1030, %1031
  %gen200 = mul i32 %1033, %1031
  %1034 = add i32 0, 1507476902
  %1035 = sub i32 %1034, %1030
  %1036 = sub i32 %1035, 1507476902
  %_201 = sub i32 0, %1030
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, %1031
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen202 = add i32 %1036, %1031
  %1041 = sub i32 0, %1030
  %1042 = add i32 0, %1041
  %_203 = sub i32 0, %1030
  %1043 = sub i32 %1042, 2052558619
  %1044 = add i32 %1043, %1031
  %1045 = add i32 %1044, 2052558619
  %gen204 = add i32 %1042, %1031
  %1046 = sub i32 0, %1031
  %1047 = add i32 %1030, %1046
  %_205 = sub i32 %1030, %1031
  %gen206 = mul i32 %1047, %1031
  %_207 = shl i32 %1030, %1031
  %_208 = shl i32 %1030, %1031
  %1048 = sub i32 0, %1031
  %1049 = add i32 %1030, %1048
  %sub88alteredBB = sub nsw i32 %1030, %1031
  %_209 = shl i32 %1049, 1
  %_210 = shl i32 %1049, 1
  %1050 = sub i32 %1049, -847297618
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -847297618
  %sub89alteredBB = sub nsw i32 %1049, 1
  %call90alteredBB = call i32 @g(i32 %1029, i32 %1052)
  %1053 = sub i32 0, %1009
  %1054 = add i32 0, %1053
  %_211 = sub i32 0, %1009
  %1055 = sub i32 0, %call90alteredBB
  %1056 = sub i32 %1054, %1055
  %gen212 = add i32 %1054, %call90alteredBB
  %_213 = shl i32 %1009, %call90alteredBB
  %1057 = sub i32 0, %call90alteredBB
  %1058 = sub i32 %1009, %1057
  %add91alteredBB = add nsw i32 %1009, %call90alteredBB
  %1059 = load i32, i32* %i75, align 4
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %_214 = sub i32 %1059, 1
  %gen215 = mul i32 %1061, 1
  %_216 = shl i32 %1059, 1
  %1062 = sub i32 0, 1867780628
  %1063 = sub i32 %1062, %1059
  %1064 = add i32 %1063, 1867780628
  %_217 = sub i32 0, %1059
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %gen218 = add i32 %1064, 1
  %_219 = shl i32 %1059, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1059, %1067
  %_220 = sub i32 %1059, 1
  %gen221 = mul i32 %1068, 1
  %_222 = shl i32 %1059, 1
  %_223 = shl i32 %1059, 1
  %1069 = add i32 %1059, -1640802261
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -1640802261
  %sub92alteredBB = sub nsw i32 %1059, 1
  %idxprom93alteredBB = sext i32 %1071 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom93alteredBB
  %1072 = load i32, i32* %j, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 0, %1073
  %_224 = sub i32 0, %1072
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen225 = add i32 %1074, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1072, %1079
  %sub95alteredBB = sub nsw i32 %1072, 1
  %idxprom96alteredBB = sext i32 %1080 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1081 = load i32, i32* %arrayidx97alteredBB, align 4
  %1082 = load i32, i32* @n, align 4
  %1083 = load i32, i32* %i75, align 4
  %1084 = add i32 0, 218560936
  %1085 = sub i32 %1084, %1082
  %1086 = sub i32 %1085, 218560936
  %_226 = sub i32 0, %1082
  %1087 = sub i32 0, %1083
  %1088 = sub i32 %1086, %1087
  %gen227 = add i32 %1086, %1083
  %1089 = add i32 0, -1955368805
  %1090 = sub i32 %1089, %1082
  %1091 = sub i32 %1090, -1955368805
  %_228 = sub i32 0, %1082
  %1092 = add i32 %1091, 1207289812
  %1093 = add i32 %1092, %1083
  %1094 = sub i32 %1093, 1207289812
  %gen229 = add i32 %1091, %1083
  %1095 = sub i32 0, %1082
  %1096 = add i32 0, %1095
  %_230 = sub i32 0, %1082
  %1097 = sub i32 %1096, 308403053
  %1098 = add i32 %1097, %1083
  %1099 = add i32 %1098, 308403053
  %gen231 = add i32 %1096, %1083
  %1100 = sub i32 0, %1083
  %1101 = add i32 %1082, %1100
  %_232 = sub i32 %1082, %1083
  %gen233 = mul i32 %1101, %1083
  %1102 = sub i32 0, 1647370099
  %1103 = sub i32 %1102, %1082
  %1104 = add i32 %1103, 1647370099
  %_234 = sub i32 0, %1082
  %1105 = add i32 %1104, -1892864653
  %1106 = add i32 %1105, %1083
  %1107 = sub i32 %1106, -1892864653
  %gen235 = add i32 %1104, %1083
  %1108 = add i32 %1082, -1379692793
  %1109 = sub i32 %1108, %1083
  %1110 = sub i32 %1109, -1379692793
  %_236 = sub i32 %1082, %1083
  %gen237 = mul i32 %1110, %1083
  %1111 = sub i32 0, -1589628728
  %1112 = sub i32 %1111, %1082
  %1113 = add i32 %1112, -1589628728
  %_238 = sub i32 0, %1082
  %1114 = sub i32 0, %1083
  %1115 = sub i32 %1113, %1114
  %gen239 = add i32 %1113, %1083
  %1116 = sub i32 %1082, -648638122
  %1117 = sub i32 %1116, %1083
  %1118 = add i32 %1117, -648638122
  %sub98alteredBB = sub nsw i32 %1082, %1083
  %1119 = load i32, i32* @n, align 4
  %1120 = load i32, i32* %j, align 4
  %_240 = shl i32 %1119, %1120
  %1121 = add i32 %1119, -103955594
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, -103955594
  %_241 = sub i32 %1119, %1120
  %gen242 = mul i32 %1123, %1120
  %1124 = sub i32 0, 136640609
  %1125 = sub i32 %1124, %1119
  %1126 = add i32 %1125, 136640609
  %_243 = sub i32 0, %1119
  %1127 = sub i32 0, %1120
  %1128 = sub i32 %1126, %1127
  %gen244 = add i32 %1126, %1120
  %1129 = sub i32 0, %1120
  %1130 = add i32 %1119, %1129
  %_245 = sub i32 %1119, %1120
  %gen246 = mul i32 %1130, %1120
  %1131 = sub i32 0, %1119
  %1132 = add i32 0, %1131
  %_247 = sub i32 0, %1119
  %1133 = add i32 %1132, 2052514569
  %1134 = add i32 %1133, %1120
  %1135 = sub i32 %1134, 2052514569
  %gen248 = add i32 %1132, %1120
  %1136 = sub i32 0, 537068393
  %1137 = sub i32 %1136, %1119
  %1138 = add i32 %1137, 537068393
  %_249 = sub i32 0, %1119
  %1139 = add i32 %1138, 904740604
  %1140 = add i32 %1139, %1120
  %1141 = sub i32 %1140, 904740604
  %gen250 = add i32 %1138, %1120
  %1142 = add i32 0, -633258433
  %1143 = sub i32 %1142, %1119
  %1144 = sub i32 %1143, -633258433
  %_251 = sub i32 0, %1119
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, %1120
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen252 = add i32 %1144, %1120
  %_253 = shl i32 %1119, %1120
  %1149 = sub i32 0, %1120
  %1150 = add i32 %1119, %1149
  %sub99alteredBB = sub nsw i32 %1119, %1120
  %call100alteredBB = call i32 @g(i32 %1118, i32 %1150)
  %_254 = shl i32 %1081, %call100alteredBB
  %_255 = shl i32 %1081, %call100alteredBB
  %1151 = sub i32 0, %1081
  %1152 = add i32 0, %1151
  %_256 = sub i32 0, %1081
  %1153 = add i32 %1152, 315156613
  %1154 = add i32 %1153, %call100alteredBB
  %1155 = sub i32 %1154, 315156613
  %gen257 = add i32 %1152, %call100alteredBB
  %1156 = sub i32 %1081, 169921382
  %1157 = sub i32 %1156, %call100alteredBB
  %1158 = add i32 %1157, 169921382
  %_258 = sub i32 %1081, %call100alteredBB
  %gen259 = mul i32 %1158, %call100alteredBB
  %1159 = sub i32 0, %call100alteredBB
  %1160 = add i32 %1081, %1159
  %_260 = sub i32 %1081, %call100alteredBB
  %gen261 = mul i32 %1160, %call100alteredBB
  %1161 = add i32 %1081, 1796482294
  %1162 = add i32 %1161, %call100alteredBB
  %1163 = sub i32 %1162, 1796482294
  %add101alteredBB = add nsw i32 %1081, %call100alteredBB
  %call102alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %1058, i32 %1163)
  %1164 = load i32, i32* %i75, align 4
  %idxprom103alteredBB = sext i32 %1164 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom103alteredBB
  %1165 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %1165 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %call102alteredBB, i32* %arrayidx106alteredBB, align 4
  store i32 -1846968602, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %j, align 4
  %_266 = shl i32 %1166, 1
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %_267 = sub i32 %1166, 1
  %gen268 = mul i32 %1168, 1
  %1169 = sub i32 0, %1166
  %1170 = add i32 0, %1169
  %_269 = sub i32 0, %1166
  %1171 = add i32 %1170, 1256156800
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 1256156800
  %gen270 = add i32 %1170, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1166, %1174
  %_271 = sub i32 %1166, 1
  %gen272 = mul i32 %1175, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1166, %1176
  %_273 = sub i32 %1166, 1
  %gen274 = mul i32 %1177, 1
  %_275 = shl i32 %1166, 1
  %1178 = sub i32 %1166, 841549413
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 841549413
  %_276 = sub i32 %1166, 1
  %gen277 = mul i32 %1180, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1166, %1181
  %_278 = sub i32 %1166, 1
  %gen279 = mul i32 %1182, 1
  %1183 = add i32 %1166, 1769204208
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 1769204208
  %_280 = sub i32 %1166, 1
  %gen281 = mul i32 %1185, 1
  %1186 = sub i32 %1166, -1264110260
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, -1264110260
  %inc108alteredBB = add nsw i32 %1166, 1
  store i32 %1188, i32* %j, align 4
  store i32 -272311442, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 578350118, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %i113, align 4
  store i32 -194948980, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* @n, align 4
  %idxprom117alteredBB = sext i32 %1189 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom117alteredBB
  %1190 = load i32, i32* %i113, align 4
  %idxprom119alteredBB = sext i32 %1190 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %1191 = load i32, i32* %arrayidx120alteredBB, align 4
  %1192 = load i32, i32* @maxi, align 4
  %cmp121alteredBB = icmp sgt i32 %1191, %1192
  store i32 -535995258, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* @n, align 4
  %idxprom123alteredBB = sext i32 %1193 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom123alteredBB
  %1194 = load i32, i32* %i113, align 4
  %idxprom125alteredBB = sext i32 %1194 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1195 = load i32, i32* %arrayidx126alteredBB, align 4
  store i32 %1195, i32* @maxi, align 4
  store i32 -1825777301, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -1247522627, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -402978614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB265alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB305, %while.end, %for.end130, %for.inc128, %originalBBpart2303, %originalBB301, %if.end127, %originalBBpart2299, %originalBB297, %if.then122, %originalBBpart2295, %originalBB293, %for.body116, %for.cond114, %originalBBpart2291, %originalBB289, %for.end112, %for.inc110, %originalBBpart2287, %originalBB285, %for.end109, %originalBBpart2283, %originalBB265, %for.inc107, %originalBBpart2263, %originalBB177, %for.body81, %originalBBpart2175, %originalBB173, %for.cond79, %originalBBpart2171, %originalBB169, %for.body78, %for.cond76, %for.end74, %originalBBpart2167, %originalBB162, %for.inc72, %originalBBpart2160, %originalBB158, %if.end67, %if.end66, %originalBBpart2156, %originalBB154, %if.then64, %if.else56, %if.then54, %for.body46, %for.cond44, %originalBBpart2152, %originalBB150, %for.end42, %originalBBpart2148, %originalBB144, %for.inc40, %if.end36, %originalBBpart2142, %originalBB140, %if.end, %if.then35, %if.else, %if.then, %for.body20, %originalBBpart2138, %originalBB136, %for.cond18, %for.end12, %for.inc10, %for.body6, %originalBBpart2134, %originalBB132, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @max(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %qi, i32 %tian) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %qi.addr = alloca i32, align 4
  %tian.addr = alloca i32, align 4
  store i32 %qi, i32* %qi.addr, align 4
  store i32 %tian, i32* %tian.addr, align 4
  %0 = load i32, i32* %qi.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %tian.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 -247363113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -247363113, label %first
    i32 -252711343, label %if.then
    i32 -995467814, label %if.end
    i32 -2105220870, label %if.then8
    i32 -2137652448, label %originalBB
    i32 494133711, label %originalBBpart2
    i32 1191068749, label %if.end9
    i32 -867581464, label %return
    i32 -1271976056, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp sgt i32 %.reload, %.reload12
  %4 = select i1 %cmp, i32 -252711343, i32 -995467814
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 -867581464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %qi.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %7 = load i32, i32* %tian.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %6, %8
  %9 = select i1 %cmp7, i32 -2105220870, i32 1191068749
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1963520481
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1963520481
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2137652448, i32 -1271976056
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 826139723
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 826139723
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 494133711, i32 -1271976056
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867581464, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -867581464, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 -2137652448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end9, %originalBBpart2, %originalBB, %if.then8, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
