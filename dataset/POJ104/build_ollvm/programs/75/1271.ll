; ModuleID = 'source-C-CXX/75/1271.c'
source_filename = "source-C-CXX/75/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@c = common global [100000 x i32] zeroinitializer, align 16
@d = common global [100000 x i32] zeroinitializer, align 16
@z = common global [20000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %u = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -696096324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -696096324, label %for.cond
    i32 -1002347521, label %for.body
    i32 -812036690, label %for.inc
    i32 -1204349659, label %originalBB
    i32 -1369722140, label %originalBBpart2
    i32 1831509406, label %for.end
    i32 -328658363, label %for.cond13
    i32 174053943, label %for.body15
    i32 -128198438, label %if.then
    i32 -1824435481, label %if.end
    i32 822043815, label %if.then24
    i32 -1401264508, label %originalBB136
    i32 -1766469466, label %originalBBpart2138
    i32 -1537430254, label %if.end27
    i32 924851688, label %for.inc28
    i32 -1084049157, label %for.end30
    i32 649730613, label %for.cond31
    i32 1198691740, label %for.body33
    i32 -1358972284, label %originalBB140
    i32 -661408783, label %originalBBpart2142
    i32 -896528785, label %if.then37
    i32 -235036615, label %if.end40
    i32 -183516829, label %if.then44
    i32 1473880945, label %if.end47
    i32 1244405601, label %for.inc48
    i32 -1146750857, label %for.end50
    i32 1510411027, label %originalBB144
    i32 2037301426, label %originalBBpart2146
    i32 -614426254, label %for.cond51
    i32 610480482, label %for.body53
    i32 1273479246, label %for.inc56
    i32 1378640159, label %for.end58
    i32 -412251408, label %originalBB148
    i32 1499646454, label %originalBBpart2150
    i32 502535825, label %for.cond59
    i32 -722117110, label %originalBB152
    i32 85115536, label %originalBBpart2154
    i32 -809885481, label %for.body61
    i32 -1920593482, label %for.cond66
    i32 -1247441091, label %originalBB156
    i32 -298186547, label %originalBBpart2158
    i32 -1644657472, label %for.body68
    i32 490933468, label %originalBB160
    i32 -102997119, label %originalBBpart2162
    i32 -1258048042, label %for.inc71
    i32 1922451159, label %for.end73
    i32 -351618123, label %for.inc74
    i32 1484804440, label %for.end76
    i32 1692792855, label %for.cond77
    i32 -1661859653, label %originalBB164
    i32 2015995120, label %originalBBpart2166
    i32 -2065522193, label %for.body79
    i32 1677051447, label %if.then83
    i32 -600776889, label %originalBB168
    i32 1811479094, label %originalBBpart2170
    i32 -374397645, label %if.end84
    i32 -1216595719, label %originalBB172
    i32 -1048199552, label %originalBBpart2174
    i32 420270109, label %for.inc85
    i32 -344587385, label %for.end87
    i32 207002287, label %for.cond88
    i32 1621601249, label %for.body90
    i32 -1860445860, label %originalBB176
    i32 -214764637, label %originalBBpart2178
    i32 1125937404, label %if.then94
    i32 -1223241121, label %originalBB180
    i32 1663449735, label %originalBBpart2184
    i32 -1669929707, label %if.end96
    i32 -1378462546, label %for.inc97
    i32 2059493372, label %for.end99
    i32 -2044069602, label %originalBB186
    i32 -463893174, label %originalBBpart2188
    i32 731874811, label %for.cond100
    i32 1743244878, label %for.body102
    i32 1422027702, label %originalBB190
    i32 -753006540, label %originalBBpart2192
    i32 -1227871610, label %if.then106
    i32 1908514157, label %if.end107
    i32 712844444, label %if.then111
    i32 -1872197765, label %if.end113
    i32 1622403685, label %originalBB194
    i32 777701832, label %originalBBpart2196
    i32 943276573, label %for.inc114
    i32 1419099686, label %originalBB198
    i32 1102927763, label %originalBBpart2213
    i32 1937832650, label %for.end116
    i32 -1738115930, label %if.then118
    i32 -1277391822, label %if.end121
    i32 728844494, label %if.then123
    i32 -441583528, label %originalBB215
    i32 1269813352, label %originalBBpart2217
    i32 1064158828, label %if.end125
    i32 167757649, label %originalBB219
    i32 1448605605, label %originalBBpart2221
    i32 -62450604, label %originalBBalteredBB
    i32 1536727967, label %originalBB136alteredBB
    i32 1740138475, label %originalBB140alteredBB
    i32 -1095912932, label %originalBB144alteredBB
    i32 1103579704, label %originalBB148alteredBB
    i32 1014010837, label %originalBB152alteredBB
    i32 1478059163, label %originalBB156alteredBB
    i32 266075060, label %originalBB160alteredBB
    i32 348572011, label %originalBB164alteredBB
    i32 1635349224, label %originalBB168alteredBB
    i32 1589310842, label %originalBB172alteredBB
    i32 376209511, label %originalBB176alteredBB
    i32 -836220005, label %originalBB180alteredBB
    i32 -317951285, label %originalBB186alteredBB
    i32 -1518250892, label %originalBB190alteredBB
    i32 1084316742, label %originalBB194alteredBB
    i32 117041453, label %originalBB198alteredBB
    i32 1826071594, label %originalBB215alteredBB
    i32 389463902, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1002347521, i32 1831509406
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 2, %6
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 2, %9
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom11
  store i32 %mul10, i32* %arrayidx12, align 4
  store i32 -812036690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -1204349659, i32 -62450604
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1369722140, i32 -62450604
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -696096324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %68, i32* %max, align 4
  %69 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %69, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -328658363, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %70, %71
  %72 = select i1 %cmp14, i32 174053943, i32 -1084049157
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %75 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp18, i32 -128198438, i32 -1824435481
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  store i32 %78, i32* %max, align 4
  store i32 -1824435481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %81 = load i32, i32* %min, align 4
  %cmp23 = icmp slt i32 %80, %81
  %82 = select i1 %cmp23, i32 822043815, i32 -1537430254
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1958035398
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1958035398
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1401264508, i32 1536727967
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  store i32 %99, i32* %min, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -200351613
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -200351613
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1766469466, i32 1536727967
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1537430254, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 924851688, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc29 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 -328658363, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 649730613, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %118, %119
  %120 = select i1 %cmp32, i32 1198691740, i32 -1146750857
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1084411174
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1084411174
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1358972284, i32 1740138475
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom34
  %137 = load i32, i32* %arrayidx35, align 4
  %138 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %137, %138
  store i1 %cmp36, i1* %cmp36.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 342472541
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 342472541
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -661408783, i32 1740138475
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %154 = select i1 %cmp36.reload, i32 -896528785, i32 -235036615
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom38
  %156 = load i32, i32* %arrayidx39, align 4
  store i32 %156, i32* %max, align 4
  store i32 -235036615, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  %159 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %158, %159
  %160 = select i1 %cmp43, i32 -183516829, i32 1473880945
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  store i32 %162, i32* %min, align 4
  store i32 1473880945, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1244405601, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc49 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 649730613, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1510411027, i32 -1095912932
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2037301426, i32 -1095912932
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -614426254, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %194, 20000
  %195 = select i1 %cmp52, i32 610480482, i32 1378640159
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %196 to i64
  %arrayidx55 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 1273479246, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %197, -218156026
  %199 = add i32 %198, 1
  %200 = add i32 %199, -218156026
  %inc57 = add nsw i32 %197, 1
  store i32 %200, i32* %k, align 4
  store i32 -614426254, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1070235723
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1070235723
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -412251408, i32 1103579704
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 886527208
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 886527208
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1499646454, i32 1103579704
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 502535825, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 86292554
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 86292554
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -722117110, i32 1014010837
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %258, %259
  store i1 %cmp60, i1* %cmp60.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 85115536, i32 1014010837
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %274 = select i1 %cmp60.reload, i32 -809885481, i32 1484804440
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %275 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom62
  %276 = load i32, i32* %arrayidx63, align 4
  store i32 %276, i32* %p, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom64
  %278 = load i32, i32* %arrayidx65, align 4
  store i32 %278, i32* %q, align 4
  %279 = load i32, i32* %p, align 4
  store i32 %279, i32* %k, align 4
  store i32 -1920593482, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1202915721
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1202915721
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
  %306 = select i1 %304, i32 -1247441091, i32 1478059163
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %q, align 4
  %cmp67 = icmp sle i32 %307, %308
  store i1 %cmp67, i1* %cmp67.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1832635471
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1832635471
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -298186547, i32 1478059163
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %324 = select i1 %cmp67.reload, i32 -1644657472, i32 1922451159
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 490933468, i32 266075060
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %339 to i64
  %arrayidx70 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2014042231
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2014042231
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -102997119, i32 266075060
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1258048042, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc72 = add nsw i32 %355, 1
  store i32 %357, i32* %k, align 4
  store i32 -1920593482, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -351618123, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc75 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 502535825, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1692792855, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1164398828
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1164398828
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1661859653, i32 348572011
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %376, 20000
  store i1 %cmp78, i1* %cmp78.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -968858502
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -968858502
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2015995120, i32 348572011
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %404 = select i1 %cmp78.reload, i32 -2065522193, i32 -344587385
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %405 to i64
  %arrayidx81 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom80
  %406 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %406, 1
  %407 = select i1 %cmp82, i32 1677051447, i32 -374397645
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 184929467
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 184929467
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -600776889, i32 1635349224
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %u, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1811479094, i32 1635349224
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -344587385, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1581531594
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1581531594
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1216595719, i32 1589310842
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1069032113
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1069032113
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1048199552, i32 1589310842
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 420270109, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -112056445
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -112056445
  %inc86 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 1692792855, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 207002287, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %472, 20000
  %473 = select i1 %cmp89, i32 1621601249, i32 2059493372
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
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
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1860445860, i32 376209511
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %500 to i64
  %arrayidx92 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom91
  %501 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %501, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1039074235
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1039074235
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -214764637, i32 376209511
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %517 = select i1 %cmp93.reload, i32 1125937404, i32 -1669929707
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -59271164
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -59271164
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1223241121, i32 -836220005
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %545 = load i32, i32* %y, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc95 = add nsw i32 %545, 1
  store i32 %547, i32* %y, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1663449735, i32 -836220005
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1669929707, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1378462546, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc98 = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  store i32 207002287, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -2138821896
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2138821896
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -2044069602, i32 -317951285
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %594 = load i32, i32* %u, align 4
  store i32 %594, i32* %i, align 4
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
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -463893174, i32 -317951285
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 731874811, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %cmp101 = icmp slt i32 %621, 20000
  %622 = select i1 %cmp101, i32 1743244878, i32 1937832650
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1422027702, i32 -1518250892
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %649 to i64
  %arrayidx104 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom103
  %650 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %650, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -2051297154
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -2051297154
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -753006540, i32 -1518250892
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %678 = select i1 %cmp105.reload, i32 -1227871610, i32 1908514157
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 1937832650, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %679 to i64
  %arrayidx109 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom108
  %680 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %680, 1
  %681 = select i1 %cmp110, i32 712844444, i32 -1872197765
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %683 = add i32 %682, 154326670
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 154326670
  %inc112 = add nsw i32 %682, 1
  store i32 %685, i32* %m, align 4
  store i32 -1872197765, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 2031567481
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 2031567481
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1622403685, i32 1084316742
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -1303020777
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1303020777
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 777701832, i32 1084316742
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 943276573, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1419099686, i32 117041453
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %754, -592656151
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -592656151
  %inc115 = add nsw i32 %754, 1
  store i32 %757, i32* %i, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 59785880
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 59785880
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1102927763, i32 117041453
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 731874811, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %773 = load i32, i32* %m, align 4
  %774 = load i32, i32* %y, align 4
  %cmp117 = icmp eq i32 %773, %774
  %775 = select i1 %cmp117, i32 -1738115930, i32 -1277391822
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %776 = load i32, i32* %min, align 4
  %div = sdiv i32 %776, 2
  %777 = load i32, i32* %max, align 4
  %div119 = sdiv i32 %777, 2
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %div119)
  store i32 -1277391822, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %778 = load i32, i32* %m, align 4
  %779 = load i32, i32* %y, align 4
  %cmp122 = icmp ne i32 %778, %779
  %780 = select i1 %cmp122, i32 728844494, i32 1064158828
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -153754804
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -153754804
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -441583528, i32 1826071594
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1269813352, i32 1826071594
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1064158828, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 1385163086
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1385163086
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 167757649, i32 389463902
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1448605605, i32 389463902
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %_ = shl i32 %875, 1
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_126 = sub i32 0, %875
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen = add i32 %877, 1
  %_127 = shl i32 %875, 1
  %882 = sub i32 0, 1540026790
  %883 = sub i32 %882, %875
  %884 = add i32 %883, 1540026790
  %_128 = sub i32 0, %875
  %885 = add i32 %884, -1528877170
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1528877170
  %gen129 = add i32 %884, 1
  %_130 = shl i32 %875, 1
  %888 = add i32 %875, 48970337
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 48970337
  %_131 = sub i32 %875, 1
  %gen132 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %875, %891
  %_133 = sub i32 %875, 1
  %gen134 = mul i32 %892, 1
  %_135 = shl i32 %875, 1
  %893 = sub i32 %875, 1864768737
  %894 = add i32 %893, 1
  %895 = add i32 %894, 1864768737
  %incalteredBB = add nsw i32 %875, 1
  store i32 %895, i32* %i, align 4
  store i32 -1204349659, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %896 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom25alteredBB
  %897 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %897, i32* %min, align 4
  store i32 -1401264508, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %898 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom34alteredBB
  %899 = load i32, i32* %arrayidx35alteredBB, align 4
  %900 = load i32, i32* %max, align 4
  %cmp36alteredBB = icmp sgt i32 %899, %900
  store i32 -1358972284, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1510411027, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -412251408, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %901, %902
  store i32 -722117110, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %k, align 4
  %904 = load i32, i32* %q, align 4
  %cmp67alteredBB = icmp sle i32 %903, %904
  store i32 -1247441091, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %905 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom69alteredBB
  store i32 1, i32* %arrayidx70alteredBB, align 4
  store i32 490933468, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp slt i32 %906, 20000
  store i32 -1661859653, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  store i32 %907, i32* %u, align 4
  store i32 -600776889, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1216595719, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %908 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom91alteredBB
  %909 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %909, 1
  store i32 -1860445860, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %y, align 4
  %911 = sub i32 0, %910
  %912 = add i32 0, %911
  %_181 = sub i32 0, %910
  %913 = sub i32 %912, 612483447
  %914 = add i32 %913, 1
  %915 = add i32 %914, 612483447
  %gen182 = add i32 %912, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %910, %916
  %inc95alteredBB = add nsw i32 %910, 1
  store i32 %917, i32* %y, align 4
  store i32 -1223241121, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %u, align 4
  store i32 %918, i32* %i, align 4
  store i32 -2044069602, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %919 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom103alteredBB
  %920 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %920, 0
  store i32 1422027702, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1622403685, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = add i32 0, 1100009262
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, 1100009262
  %_199 = sub i32 0, %921
  %925 = add i32 %924, 1432294781
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1432294781
  %gen200 = add i32 %924, 1
  %928 = add i32 0, -1905020949
  %929 = sub i32 %928, %921
  %930 = sub i32 %929, -1905020949
  %_201 = sub i32 0, %921
  %931 = add i32 %930, -345310093
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -345310093
  %gen202 = add i32 %930, 1
  %934 = add i32 %921, 1108043818
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1108043818
  %_203 = sub i32 %921, 1
  %gen204 = mul i32 %936, 1
  %937 = sub i32 0, %921
  %938 = add i32 0, %937
  %_205 = sub i32 0, %921
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen206 = add i32 %938, 1
  %943 = add i32 0, -1427120036
  %944 = sub i32 %943, %921
  %945 = sub i32 %944, -1427120036
  %_207 = sub i32 0, %921
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen208 = add i32 %945, 1
  %_209 = shl i32 %921, 1
  %948 = add i32 %921, 1690331417
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1690331417
  %_210 = sub i32 %921, 1
  %gen211 = mul i32 %950, 1
  %951 = sub i32 0, %921
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc115alteredBB = add nsw i32 %921, 1
  store i32 %954, i32* %i, align 4
  store i32 1419099686, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -441583528, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 167757649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB219, %if.end125, %originalBBpart2217, %originalBB215, %if.then123, %if.end121, %if.then118, %for.end116, %originalBBpart2213, %originalBB198, %for.inc114, %originalBBpart2196, %originalBB194, %if.end113, %if.then111, %if.end107, %if.then106, %originalBBpart2192, %originalBB190, %for.body102, %for.cond100, %originalBBpart2188, %originalBB186, %for.end99, %for.inc97, %if.end96, %originalBBpart2184, %originalBB180, %if.then94, %originalBBpart2178, %originalBB176, %for.body90, %for.cond88, %for.end87, %for.inc85, %originalBBpart2174, %originalBB172, %if.end84, %originalBBpart2170, %originalBB168, %if.then83, %for.body79, %originalBBpart2166, %originalBB164, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2162, %originalBB160, %for.body68, %originalBBpart2158, %originalBB156, %for.cond66, %for.body61, %originalBBpart2154, %originalBB152, %for.cond59, %originalBBpart2150, %originalBB148, %for.end58, %for.inc56, %for.body53, %for.cond51, %originalBBpart2146, %originalBB144, %for.end50, %for.inc48, %if.end47, %if.then44, %if.end40, %if.then37, %originalBBpart2142, %originalBB140, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %originalBBpart2138, %originalBB136, %if.then24, %if.end, %if.then, %for.body15, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
