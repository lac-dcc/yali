; ModuleID = 'source-C-CXX/75/128.c'
source_filename = "source-C-CXX/75/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %result.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1395227901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1395227901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 649151947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 649151947, label %first
    i32 1686251820, label %originalBB
    i32 2136545957, label %originalBBpart2
    i32 -1955308736, label %for.cond
    i32 786532984, label %for.body
    i32 -742819272, label %originalBB125
    i32 176943382, label %originalBBpart2127
    i32 -1352911585, label %for.inc
    i32 1544823156, label %for.end
    i32 -1076535600, label %for.cond4
    i32 -1573499471, label %for.body6
    i32 -751527034, label %for.cond7
    i32 581467417, label %for.body9
    i32 1001772705, label %for.cond10
    i32 -1838352626, label %for.body12
    i32 -2146479306, label %originalBB129
    i32 -2033257961, label %originalBBpart2131
    i32 963321608, label %land.lhs.true
    i32 2139148185, label %originalBB133
    i32 -2003386212, label %originalBBpart2135
    i32 -2080322441, label %land.lhs.true23
    i32 1950934463, label %if.then
    i32 -2097228810, label %originalBB137
    i32 -555504243, label %originalBBpart2139
    i32 48887722, label %if.else
    i32 1377573719, label %originalBB141
    i32 -1971168321, label %originalBBpart2143
    i32 -1964835118, label %land.lhs.true38
    i32 864852973, label %land.lhs.true44
    i32 -135300707, label %originalBB145
    i32 -415085971, label %originalBBpart2147
    i32 -1997787966, label %if.then50
    i32 572341244, label %originalBB149
    i32 -89962963, label %originalBBpart2151
    i32 787479580, label %if.else55
    i32 -149679810, label %originalBB153
    i32 84255668, label %originalBBpart2155
    i32 2141020540, label %land.lhs.true61
    i32 1229436149, label %land.lhs.true67
    i32 1971558227, label %if.then73
    i32 1745239531, label %originalBB157
    i32 1443267889, label %originalBBpart2159
    i32 1671393101, label %if.end
    i32 1369010312, label %if.end82
    i32 1720453080, label %if.end83
    i32 579412850, label %for.inc84
    i32 -261355985, label %for.end86
    i32 -1849636211, label %originalBB161
    i32 653738278, label %originalBBpart2163
    i32 1130390604, label %for.inc87
    i32 1307004494, label %originalBB165
    i32 -1932674533, label %originalBBpart2171
    i32 -160107927, label %for.end89
    i32 -553602943, label %for.inc90
    i32 1808910354, label %originalBB173
    i32 -1422725102, label %originalBBpart2184
    i32 113914216, label %for.end92
    i32 673311625, label %originalBB186
    i32 -1212716382, label %originalBBpart2188
    i32 -1971988966, label %for.cond93
    i32 820400484, label %for.body95
    i32 -1751294944, label %land.lhs.true100
    i32 -432473597, label %originalBB190
    i32 -1859115367, label %originalBBpart2192
    i32 -1074576383, label %if.then105
    i32 1829126162, label %if.else106
    i32 349981752, label %if.end107
    i32 621925128, label %for.inc108
    i32 -457703759, label %for.end110
    i32 -367905989, label %if.then113
    i32 466595613, label %originalBB194
    i32 1364983048, label %originalBBpart2196
    i32 1702823260, label %if.else117
    i32 1069904966, label %if.then121
    i32 49792156, label %if.end123
    i32 -118877488, label %originalBB198
    i32 2133372832, label %originalBBpart2200
    i32 149713980, label %if.end124
    i32 2078852282, label %originalBBalteredBB
    i32 147452971, label %originalBB125alteredBB
    i32 -251523741, label %originalBB129alteredBB
    i32 400558466, label %originalBB133alteredBB
    i32 324269695, label %originalBB137alteredBB
    i32 708760957, label %originalBB141alteredBB
    i32 -1107305772, label %originalBB145alteredBB
    i32 -2124819425, label %originalBB149alteredBB
    i32 -1410141407, label %originalBB153alteredBB
    i32 -757027342, label %originalBB157alteredBB
    i32 1445078751, label %originalBB161alteredBB
    i32 -1184835287, label %originalBB165alteredBB
    i32 -400458523, label %originalBB173alteredBB
    i32 386064900, label %originalBB186alteredBB
    i32 -39786523, label %originalBB190alteredBB
    i32 1324816827, label %originalBB194alteredBB
    i32 1574921950, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 1686251820, i32 2078852282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %result = alloca i8, align 1
  store i8* %result, i8** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload343 = load volatile i8*, i8** %result.reg2mem
  store i8 121, i8* %result.reload343, align 1
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload209)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
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
  %40 = select i1 %38, i32 2136545957, i32 2078852282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1955308736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload249, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload208, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 786532984, i32 1544823156
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -249300748
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -249300748
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -742819272, i32 147452971
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload279 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload279, i64 0, i64 %idxprom
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload247, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload306 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload306, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 176943382, i32 147452971
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1352911585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload246, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload245, align 4
  store i32 -1955308736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload339, align 4
  store i32 -1076535600, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload338, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload207, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -1573499471, i32 113914216
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload334, align 4
  store i32 -751527034, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload333, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload206, align 4
  %cmp8 = icmp slt i32 %93, %94
  %95 = select i1 %cmp8, i32 581467417, i32 -160107927
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload332, align 4
  %97 = sub i32 %96, -1003599381
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1003599381
  %add = add nsw i32 %96, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload244, align 4
  store i32 1001772705, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload243, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload205, align 4
  %cmp11 = icmp sle i32 %100, %101
  %102 = select i1 %cmp11, i32 -1838352626, i32 -261355985
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -2146479306, i32 -251523741
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload331, align 4
  %idxprom13 = sext i32 %129 to i64
  %a.reload278 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload278, i64 0, i64 %idxprom13
  %130 = load i32, i32* %arrayidx14, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload242, align 4
  %idxprom15 = sext i32 %131 to i64
  %a.reload277 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload277, i64 0, i64 %idxprom15
  %132 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %130, %132
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2033257961, i32 -251523741
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %159 = select i1 %cmp17.reload, i32 963321608, i32 48887722
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1575115119
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1575115119
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2139148185, i32 400558466
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload330, align 4
  %idxprom18 = sext i32 %187 to i64
  %a.reload276 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload276, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload241, align 4
  %idxprom20 = sext i32 %189 to i64
  %b.reload305 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload305, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %188, %190
  store i1 %cmp22, i1* %cmp22.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1674351136
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1674351136
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2003386212, i32 400558466
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %206 = select i1 %cmp22.reload, i32 -2080322441, i32 48887722
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload329, align 4
  %idxprom24 = sext i32 %207 to i64
  %b.reload304 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload304, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload240, align 4
  %idxprom26 = sext i32 %209 to i64
  %b.reload303 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload303, i64 0, i64 %idxprom26
  %210 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %208, %210
  %211 = select i1 %cmp28, i32 1950934463, i32 48887722
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2097228810, i32 324269695
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload239, align 4
  %idxprom29 = sext i32 %238 to i64
  %a.reload275 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload275, i64 0, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload328, align 4
  %idxprom31 = sext i32 %240 to i64
  %a.reload274 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload274, i64 0, i64 %idxprom31
  store i32 %239, i32* %arrayidx32, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 717705210
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 717705210
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -555504243, i32 324269695
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1720453080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 409561932
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 409561932
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1377573719, i32 708760957
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload327, align 4
  %idxprom33 = sext i32 %283 to i64
  %b.reload302 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload302, i64 0, i64 %idxprom33
  %284 = load i32, i32* %arrayidx34, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload238, align 4
  %idxprom35 = sext i32 %285 to i64
  %a.reload273 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload273, i64 0, i64 %idxprom35
  %286 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %284, %286
  store i1 %cmp37, i1* %cmp37.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 466509062
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 466509062
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1971168321, i32 708760957
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %302 = select i1 %cmp37.reload, i32 -1964835118, i32 787479580
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload326, align 4
  %idxprom39 = sext i32 %303 to i64
  %b.reload301 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload301, i64 0, i64 %idxprom39
  %304 = load i32, i32* %arrayidx40, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload237, align 4
  %idxprom41 = sext i32 %305 to i64
  %b.reload300 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload300, i64 0, i64 %idxprom41
  %306 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %304, %306
  %307 = select i1 %cmp43, i32 864852973, i32 787479580
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -135300707, i32 -1107305772
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload325, align 4
  %idxprom45 = sext i32 %322 to i64
  %a.reload272 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload272, i64 0, i64 %idxprom45
  %323 = load i32, i32* %arrayidx46, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload236, align 4
  %idxprom47 = sext i32 %324 to i64
  %a.reload271 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload271, i64 0, i64 %idxprom47
  %325 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %323, %325
  store i1 %cmp49, i1* %cmp49.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -415085971, i32 -1107305772
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %352 = select i1 %cmp49.reload, i32 -1997787966, i32 787479580
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 572341244, i32 -2124819425
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload235, align 4
  %idxprom51 = sext i32 %379 to i64
  %b.reload299 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload299, i64 0, i64 %idxprom51
  %380 = load i32, i32* %arrayidx52, align 4
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload324, align 4
  %idxprom53 = sext i32 %381 to i64
  %b.reload298 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload298, i64 0, i64 %idxprom53
  store i32 %380, i32* %arrayidx54, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -896583345
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -896583345
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -89962963, i32 -2124819425
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1369010312, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1521865175
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1521865175
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -149679810, i32 -1410141407
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload323, align 4
  %idxprom56 = sext i32 %412 to i64
  %b.reload297 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload297, i64 0, i64 %idxprom56
  %413 = load i32, i32* %arrayidx57, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload234, align 4
  %idxprom58 = sext i32 %414 to i64
  %a.reload270 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload270, i64 0, i64 %idxprom58
  %415 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %413, %415
  store i1 %cmp60, i1* %cmp60.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -452726360
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -452726360
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 84255668, i32 -1410141407
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %443 = select i1 %cmp60.reload, i32 2141020540, i32 1671393101
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload322, align 4
  %idxprom62 = sext i32 %444 to i64
  %b.reload296 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload296, i64 0, i64 %idxprom62
  %445 = load i32, i32* %arrayidx63, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload233, align 4
  %idxprom64 = sext i32 %446 to i64
  %b.reload295 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload295, i64 0, i64 %idxprom64
  %447 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %445, %447
  %448 = select i1 %cmp66, i32 1229436149, i32 1671393101
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload321, align 4
  %idxprom68 = sext i32 %449 to i64
  %a.reload269 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload269, i64 0, i64 %idxprom68
  %450 = load i32, i32* %arrayidx69, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload232, align 4
  %idxprom70 = sext i32 %451 to i64
  %a.reload268 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload268, i64 0, i64 %idxprom70
  %452 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %450, %452
  %453 = select i1 %cmp72, i32 1971558227, i32 1671393101
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
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
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1745239531, i32 -757027342
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload231, align 4
  %idxprom74 = sext i32 %480 to i64
  %a.reload267 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload267, i64 0, i64 %idxprom74
  %481 = load i32, i32* %arrayidx75, align 4
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload320, align 4
  %idxprom76 = sext i32 %482 to i64
  %a.reload266 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload266, i64 0, i64 %idxprom76
  store i32 %481, i32* %arrayidx77, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload230, align 4
  %idxprom78 = sext i32 %483 to i64
  %b.reload294 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload294, i64 0, i64 %idxprom78
  %484 = load i32, i32* %arrayidx79, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload319, align 4
  %idxprom80 = sext i32 %485 to i64
  %b.reload293 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload293, i64 0, i64 %idxprom80
  store i32 %484, i32* %arrayidx81, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1443267889, i32 -757027342
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1671393101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1369010312, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1720453080, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 579412850, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload229, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc85 = add nsw i32 %512, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload228, align 4
  store i32 1001772705, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1849636211, i32 1445078751
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1934526020
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1934526020
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 653738278, i32 1445078751
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1130390604, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1307004494, i32 -1184835287
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload318, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc88 = add nsw i32 %572, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %574, i32* %k.reload317, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1932674533, i32 -1184835287
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -751527034, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -553602943, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 603642406
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 603642406
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
  %627 = select i1 %625, i32 1808910354, i32 -400458523
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  %628 = load i32, i32* %t.reload337, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc91 = add nsw i32 %628, 1
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  store i32 %630, i32* %t.reload336, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -821021961
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -821021961
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1422725102, i32 -400458523
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1076535600, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 607760786
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 607760786
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 673311625, i32 386064900
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1212716382, i32 386064900
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1971988966, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload, align 4
  %cmp94 = icmp sle i32 %687, %688
  %689 = select i1 %cmp94, i32 820400484, i32 -457703759
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %a.reload265 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload265, i64 0, i64 1
  %690 = load i32, i32* %arrayidx96, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload225, align 4
  %idxprom97 = sext i32 %691 to i64
  %a.reload264 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload264, i64 0, i64 %idxprom97
  %692 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %690, %692
  %693 = select i1 %cmp99, i32 -1751294944, i32 1829126162
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -512189221
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -512189221
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -432473597, i32 -39786523
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %b.reload292 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload292, i64 0, i64 1
  %721 = load i32, i32* %arrayidx101, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload224, align 4
  %idxprom102 = sext i32 %722 to i64
  %b.reload291 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload291, i64 0, i64 %idxprom102
  %723 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %721, %723
  store i1 %cmp104, i1* %cmp104.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 642657938
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 642657938
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1859115367, i32 -39786523
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %739 = select i1 %cmp104.reload, i32 -1074576383, i32 1829126162
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %result.reload342 = load volatile i8*, i8** %result.reg2mem
  store i8 121, i8* %result.reload342, align 1
  store i32 349981752, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %result.reload341 = load volatile i8*, i8** %result.reg2mem
  store i8 110, i8* %result.reload341, align 1
  store i32 -457703759, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 621925128, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload223, align 4
  %741 = add i32 %740, -1659309377
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1659309377
  %inc109 = add nsw i32 %740, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload222, align 4
  store i32 -1971988966, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %result.reload340 = load volatile i8*, i8** %result.reg2mem
  %744 = load i8, i8* %result.reload340, align 1
  %conv = sext i8 %744 to i32
  %cmp111 = icmp eq i32 %conv, 121
  %745 = select i1 %cmp111, i32 -367905989, i32 1702823260
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -1382016586
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1382016586
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 466595613, i32 1324816827
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %a.reload263 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload263, i64 0, i64 1
  %773 = load i32, i32* %arrayidx114, align 4
  %b.reload290 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload290, i64 0, i64 1
  %774 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %773, i32 %774)
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 238002388
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 238002388
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1364983048, i32 1324816827
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 149713980, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %result.reload = load volatile i8*, i8** %result.reg2mem
  %802 = load i8, i8* %result.reload, align 1
  %conv118 = sext i8 %802 to i32
  %cmp119 = icmp eq i32 %conv118, 110
  %803 = select i1 %cmp119, i32 1069904966, i32 49792156
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 49792156, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -118877488, i32 1574921950
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -1004586296
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1004586296
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 2133372832, i32 1574921950
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 149713980, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %resultalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 121, i8* %resultalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1686251820, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload221, align 4
  %idxpromalteredBB = sext i32 %845 to i64
  %a.reload262 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload262, i64 0, i64 %idxpromalteredBB
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload220, align 4
  %idxprom1alteredBB = sext i32 %846 to i64
  %b.reload289 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload289, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -742819272, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload316, align 4
  %idxprom13alteredBB = sext i32 %847 to i64
  %a.reload261 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload261, i64 0, i64 %idxprom13alteredBB
  %848 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload219, align 4
  %idxprom15alteredBB = sext i32 %849 to i64
  %a.reload260 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload260, i64 0, i64 %idxprom15alteredBB
  %850 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %848, %850
  store i32 -2146479306, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload315, align 4
  %idxprom18alteredBB = sext i32 %851 to i64
  %a.reload259 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload259, i64 0, i64 %idxprom18alteredBB
  %852 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload218, align 4
  %idxprom20alteredBB = sext i32 %853 to i64
  %b.reload288 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload288, i64 0, i64 %idxprom20alteredBB
  %854 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %852, %854
  store i32 2139148185, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload217, align 4
  %idxprom29alteredBB = sext i32 %855 to i64
  %a.reload258 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload258, i64 0, i64 %idxprom29alteredBB
  %856 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %857 = load i32, i32* %k.reload314, align 4
  %idxprom31alteredBB = sext i32 %857 to i64
  %a.reload257 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload257, i64 0, i64 %idxprom31alteredBB
  store i32 %856, i32* %arrayidx32alteredBB, align 4
  store i32 -2097228810, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload313, align 4
  %idxprom33alteredBB = sext i32 %858 to i64
  %b.reload287 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload287, i64 0, i64 %idxprom33alteredBB
  %859 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload216, align 4
  %idxprom35alteredBB = sext i32 %860 to i64
  %a.reload256 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload256, i64 0, i64 %idxprom35alteredBB
  %861 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %859, %861
  store i32 1377573719, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %862 = load i32, i32* %k.reload312, align 4
  %idxprom45alteredBB = sext i32 %862 to i64
  %a.reload255 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload255, i64 0, i64 %idxprom45alteredBB
  %863 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload215, align 4
  %idxprom47alteredBB = sext i32 %864 to i64
  %a.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload254, i64 0, i64 %idxprom47alteredBB
  %865 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sle i32 %863, %865
  store i32 -135300707, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload214, align 4
  %idxprom51alteredBB = sext i32 %866 to i64
  %b.reload286 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload286, i64 0, i64 %idxprom51alteredBB
  %867 = load i32, i32* %arrayidx52alteredBB, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %868 = load i32, i32* %k.reload311, align 4
  %idxprom53alteredBB = sext i32 %868 to i64
  %b.reload285 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload285, i64 0, i64 %idxprom53alteredBB
  store i32 %867, i32* %arrayidx54alteredBB, align 4
  store i32 572341244, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload310, align 4
  %idxprom56alteredBB = sext i32 %869 to i64
  %b.reload284 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload284, i64 0, i64 %idxprom56alteredBB
  %870 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload213, align 4
  %idxprom58alteredBB = sext i32 %871 to i64
  %a.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload253, i64 0, i64 %idxprom58alteredBB
  %872 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %870, %872
  store i32 -149679810, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload212, align 4
  %idxprom74alteredBB = sext i32 %873 to i64
  %a.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload252, i64 0, i64 %idxprom74alteredBB
  %874 = load i32, i32* %arrayidx75alteredBB, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %875 = load i32, i32* %k.reload309, align 4
  %idxprom76alteredBB = sext i32 %875 to i64
  %a.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload251, i64 0, i64 %idxprom76alteredBB
  store i32 %874, i32* %arrayidx77alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload211, align 4
  %idxprom78alteredBB = sext i32 %876 to i64
  %b.reload283 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload283, i64 0, i64 %idxprom78alteredBB
  %877 = load i32, i32* %arrayidx79alteredBB, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %878 = load i32, i32* %k.reload308, align 4
  %idxprom80alteredBB = sext i32 %878 to i64
  %b.reload282 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload282, i64 0, i64 %idxprom80alteredBB
  store i32 %877, i32* %arrayidx81alteredBB, align 4
  store i32 1745239531, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1849636211, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %879 = load i32, i32* %k.reload307, align 4
  %880 = sub i32 0, -1021040639
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -1021040639
  %_ = sub i32 0, %879
  %883 = sub i32 %882, -1690499171
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1690499171
  %gen = add i32 %882, 1
  %_166 = shl i32 %879, 1
  %_167 = shl i32 %879, 1
  %886 = sub i32 0, %879
  %887 = add i32 0, %886
  %_168 = sub i32 0, %879
  %888 = sub i32 %887, 1679678895
  %889 = add i32 %888, 1
  %890 = add i32 %889, 1679678895
  %gen169 = add i32 %887, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %879, %891
  %inc88alteredBB = add nsw i32 %879, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %892, i32* %k.reload, align 4
  store i32 1307004494, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %893 = load i32, i32* %t.reload335, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_174 = sub i32 0, %893
  %896 = add i32 %895, -2002417234
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -2002417234
  %gen175 = add i32 %895, 1
  %899 = sub i32 0, %893
  %900 = add i32 0, %899
  %_176 = sub i32 0, %893
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen177 = add i32 %900, 1
  %903 = sub i32 0, 1
  %904 = add i32 %893, %903
  %_178 = sub i32 %893, 1
  %gen179 = mul i32 %904, 1
  %905 = sub i32 %893, -388302606
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -388302606
  %_180 = sub i32 %893, 1
  %gen181 = mul i32 %907, 1
  %_182 = shl i32 %893, 1
  %908 = sub i32 0, %893
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc91alteredBB = add nsw i32 %893, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %911, i32* %t.reload, align 4
  store i32 1808910354, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 673311625, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %b.reload281 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload281, i64 0, i64 1
  %912 = load i32, i32* %arrayidx101alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload, align 4
  %idxprom102alteredBB = sext i32 %913 to i64
  %b.reload280 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload280, i64 0, i64 %idxprom102alteredBB
  %914 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %912, %914
  store i32 -432473597, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 1
  %915 = load i32, i32* %arrayidx114alteredBB, align 4
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 1
  %916 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %915, i32 %916)
  store i32 466595613, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -118877488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.end123, %if.then121, %if.else117, %originalBBpart2196, %originalBB194, %if.then113, %for.end110, %for.inc108, %if.end107, %if.else106, %if.then105, %originalBBpart2192, %originalBB190, %land.lhs.true100, %for.body95, %for.cond93, %originalBBpart2188, %originalBB186, %for.end92, %originalBBpart2184, %originalBB173, %for.inc90, %for.end89, %originalBBpart2171, %originalBB165, %for.inc87, %originalBBpart2163, %originalBB161, %for.end86, %for.inc84, %if.end83, %if.end82, %if.end, %originalBBpart2159, %originalBB157, %if.then73, %land.lhs.true67, %land.lhs.true61, %originalBBpart2155, %originalBB153, %if.else55, %originalBBpart2151, %originalBB149, %if.then50, %originalBBpart2147, %originalBB145, %land.lhs.true44, %land.lhs.true38, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then, %land.lhs.true23, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
