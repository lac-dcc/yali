; ModuleID = 'source-C-CXX/94/830.c'
source_filename = "source-C-CXX/94/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [86 x i8]]*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1758016258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1758016258, label %first
    i32 14246640, label %originalBB
    i32 -518826527, label %originalBBpart2
    i32 1423441180, label %for.cond
    i32 -1320255189, label %for.body
    i32 -1137956687, label %for.inc
    i32 667151714, label %for.end
    i32 1687407791, label %for.cond1
    i32 -401688568, label %for.body3
    i32 -517870618, label %for.cond4
    i32 1410016483, label %for.body11
    i32 936005666, label %land.lhs.true
    i32 1621742441, label %originalBB128
    i32 83291624, label %originalBBpart2130
    i32 -489337877, label %if.then
    i32 -569115302, label %originalBB132
    i32 753547964, label %originalBBpart2135
    i32 -1467867412, label %if.end
    i32 -314283766, label %for.inc36
    i32 -64177885, label %for.end38
    i32 -1478256139, label %for.inc39
    i32 -1543357362, label %originalBB137
    i32 -2042475375, label %originalBBpart2146
    i32 407935176, label %for.end41
    i32 -1944225901, label %for.cond42
    i32 331853010, label %lor.lhs.false
    i32 1336801059, label %if.then55
    i32 1911912802, label %land.lhs.true62
    i32 -1957921752, label %originalBB148
    i32 -696791493, label %originalBBpart2150
    i32 -2056027924, label %if.then69
    i32 802285288, label %if.else
    i32 455714306, label %land.lhs.true76
    i32 1711580493, label %originalBB152
    i32 -1039058025, label %originalBBpart2154
    i32 980008079, label %if.then83
    i32 1343709260, label %if.else84
    i32 946723059, label %originalBB156
    i32 321671918, label %originalBBpart2158
    i32 -1971001410, label %if.else85
    i32 872117856, label %if.then96
    i32 -1557939631, label %if.else97
    i32 -2101952083, label %if.then108
    i32 1569717066, label %if.end109
    i32 1649294381, label %originalBB160
    i32 -1612266158, label %originalBBpart2162
    i32 -1293657594, label %if.end110
    i32 -77973722, label %originalBB164
    i32 795962060, label %originalBBpart2166
    i32 -540422138, label %if.end111
    i32 -2006192806, label %for.inc112
    i32 -2015471953, label %for.end114
    i32 1962652160, label %originalBB168
    i32 1020630689, label %originalBBpart2170
    i32 -1627278352, label %if.then117
    i32 1112173020, label %originalBB172
    i32 1632822662, label %originalBBpart2174
    i32 1863312745, label %if.else119
    i32 1381963671, label %if.then122
    i32 1103988384, label %if.else124
    i32 493013735, label %if.end126
    i32 -676890703, label %if.end127
    i32 1920944059, label %originalBB176
    i32 871673673, label %originalBBpart2178
    i32 1897250125, label %originalBBalteredBB
    i32 223881904, label %originalBB128alteredBB
    i32 -1638273993, label %originalBB132alteredBB
    i32 -1741216325, label %originalBB137alteredBB
    i32 -2016077535, label %originalBB148alteredBB
    i32 717391611, label %originalBB152alteredBB
    i32 316640613, label %originalBB156alteredBB
    i32 161237991, label %originalBB160alteredBB
    i32 621224003, label %originalBB164alteredBB
    i32 -2106316296, label %originalBB168alteredBB
    i32 -1749770480, label %originalBB172alteredBB
    i32 -1691114568, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 14246640, i32 1897250125
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2 x [86 x i8]], align 16
  store [2 x [86 x i8]]* %a, [2 x [86 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1424711086
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1424711086
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -518826527, i32 1897250125
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423441180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload231, align 4
  %cmp = icmp slt i32 %29, 2
  %30 = select i1 %cmp, i32 -1320255189, i32 667151714
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload202 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload202, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1137956687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload229, align 4
  %33 = add i32 %32, -641655445
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -641655445
  %inc = add nsw i32 %32, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload228, align 4
  store i32 1423441180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 1687407791, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload244, align 4
  %cmp2 = icmp slt i32 %36, 2
  %37 = select i1 %cmp2, i32 -401688568, i32 407935176
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -517870618, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload243, align 4
  %idxprom5 = sext i32 %38 to i64
  %a.reload201 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload201, i64 0, i64 %idxprom5
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload226, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %40 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %41 = select i1 %cmp9, i32 1410016483, i32 -64177885
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload242, align 4
  %idxprom12 = sext i32 %42 to i64
  %a.reload200 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload200, i64 0, i64 %idxprom12
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload225, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %44 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %45 = select i1 %cmp17, i32 936005666, i32 -1467867412
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -119746071
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -119746071
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1621742441, i32 223881904
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload241, align 4
  %idxprom19 = sext i32 %73 to i64
  %a.reload199 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload199, i64 0, i64 %idxprom19
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload224, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 83291624, i32 223881904
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 -489337877, i32 -1467867412
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -569115302, i32 -1638273993
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload240, align 4
  %idxprom26 = sext i32 %129 to i64
  %a.reload198 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload198, i64 0, i64 %idxprom26
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload223, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %131 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %131 to i32
  %132 = add i32 %conv30, 362569959
  %133 = sub i32 %132, 32
  %134 = sub i32 %133, 362569959
  %sub = sub nsw i32 %conv30, 32
  %conv31 = trunc i32 %134 to i8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload239, align 4
  %idxprom32 = sext i32 %135 to i64
  %a.reload197 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload197, i64 0, i64 %idxprom32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload222, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %conv31, i8* %arrayidx35, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 753547964, i32 -1638273993
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1467867412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -314283766, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload221, align 4
  %164 = sub i32 %163, -1315143788
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1315143788
  %inc37 = add nsw i32 %163, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload220, align 4
  store i32 -517870618, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1478256139, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1543357362, i32 -1741216325
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload238, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc40 = add nsw i32 %193, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload237, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1345869093
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1345869093
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
  %222 = select i1 %220, i32 -2042475375, i32 -1741216325
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1687407791, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1944225901, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %a.reload196 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload196, i64 0, i64 0
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload218, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %224 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %224 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %225 = select i1 %cmp47, i32 1336801059, i32 331853010
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload195 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload195, i64 0, i64 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload217, align 4
  %idxprom50 = sext i32 %226 to i64
  %arrayidx51 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %227 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %227 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  %228 = select i1 %cmp53, i32 1336801059, i32 -1971001410
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %a.reload194 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload194, i64 0, i64 0
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload216, align 4
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %230 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %230 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %231 = select i1 %cmp60, i32 1911912802, i32 802285288
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1957921752, i32 -2016077535
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload193 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload193, i64 0, i64 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload215, align 4
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %247 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %247 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -696791493, i32 -2016077535
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %262 = select i1 %cmp67.reload, i32 -2056027924, i32 802285288
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload253, align 4
  store i32 -2015471953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload192 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload192, i64 0, i64 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload214, align 4
  %idxprom71 = sext i32 %263 to i64
  %arrayidx72 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %264 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %264 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  %265 = select i1 %cmp74, i32 455714306, i32 1343709260
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1400438468
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1400438468
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1711580493, i32 717391611
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload191 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload191, i64 0, i64 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload213, align 4
  %idxprom78 = sext i32 %281 to i64
  %arrayidx79 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %282 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %282 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -947303781
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -947303781
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1039058025, i32 717391611
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %298 = select i1 %cmp81.reload, i32 980008079, i32 1343709260
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload252, align 4
  store i32 -2015471953, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1599420883
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1599420883
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 946723059, i32 316640613
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1394658479
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1394658479
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 321671918, i32 316640613
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2015471953, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %a.reload190 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload190, i64 0, i64 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload212, align 4
  %idxprom87 = sext i32 %329 to i64
  %arrayidx88 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %330 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %330 to i32
  %a.reload189 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload189, i64 0, i64 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload211, align 4
  %idxprom91 = sext i32 %331 to i64
  %arrayidx92 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %332 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %332 to i32
  %cmp94 = icmp sgt i32 %conv89, %conv93
  %333 = select i1 %cmp94, i32 872117856, i32 -1557939631
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload250, align 4
  store i32 -2015471953, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %a.reload188 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload188, i64 0, i64 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload210, align 4
  %idxprom99 = sext i32 %334 to i64
  %arrayidx100 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %335 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %335 to i32
  %a.reload187 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload187, i64 0, i64 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload209, align 4
  %idxprom103 = sext i32 %336 to i64
  %arrayidx104 = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %337 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %337 to i32
  %cmp106 = icmp slt i32 %conv101, %conv105
  %338 = select i1 %cmp106, i32 -2101952083, i32 1569717066
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload249, align 4
  store i32 -2015471953, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 504691436
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 504691436
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1649294381, i32 161237991
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1612266158, i32 161237991
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1293657594, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -77973722, i32 621224003
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1029397398
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1029397398
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 795962060, i32 621224003
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -540422138, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -2006192806, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload208, align 4
  %434 = add i32 %433, 370854649
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 370854649
  %inc113 = add nsw i32 %433, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload207, align 4
  store i32 -1944225901, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 267153911
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 267153911
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1962652160, i32 -2106316296
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload248, align 4
  %cmp115 = icmp eq i32 %452, 1
  store i1 %cmp115, i1* %cmp115.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 928314851
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 928314851
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1020630689, i32 -2106316296
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %480 = select i1 %cmp115.reload, i32 -1627278352, i32 1863312745
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1112173020, i32 -1749770480
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1632822662, i32 -1749770480
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -676890703, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload247, align 4
  %cmp120 = icmp eq i32 %521, 0
  %522 = select i1 %cmp120, i32 1381963671, i32 1103988384
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 493013735, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 493013735, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -676890703, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -979785246
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -979785246
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1920944059, i32 -1691114568
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -270715364
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -270715364
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 871673673, i32 -1691114568
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2 x [86 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 14246640, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload236, align 4
  %idxprom19alteredBB = sext i32 %565 to i64
  %a.reload186 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload186, i64 0, i64 %idxprom19alteredBB
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload206, align 4
  %idxprom21alteredBB = sext i32 %566 to i64
  %arrayidx22alteredBB = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %567 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %567 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 1621742441, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload235, align 4
  %idxprom26alteredBB = sext i32 %568 to i64
  %a.reload185 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload185, i64 0, i64 %idxprom26alteredBB
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload205, align 4
  %idxprom28alteredBB = sext i32 %569 to i64
  %arrayidx29alteredBB = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %570 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %570 to i32
  %_ = shl i32 %conv30alteredBB, 32
  %571 = sub i32 0, 32
  %572 = add i32 %conv30alteredBB, %571
  %_133 = sub i32 %conv30alteredBB, 32
  %gen = mul i32 %572, 32
  %573 = sub i32 0, 32
  %574 = add i32 %conv30alteredBB, %573
  %subalteredBB = sub nsw i32 %conv30alteredBB, 32
  %conv31alteredBB = trunc i32 %574 to i8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload234, align 4
  %idxprom32alteredBB = sext i32 %575 to i64
  %a.reload184 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload184, i64 0, i64 %idxprom32alteredBB
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload204, align 4
  %idxprom34alteredBB = sext i32 %576 to i64
  %arrayidx35alteredBB = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx35alteredBB, align 1
  store i32 -569115302, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload233, align 4
  %578 = sub i32 0, 1627855836
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1627855836
  %_138 = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen139 = add i32 %580, 1
  %585 = add i32 0, -329130159
  %586 = sub i32 %585, %577
  %587 = sub i32 %586, -329130159
  %_140 = sub i32 0, %577
  %588 = add i32 %587, -476746357
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -476746357
  %gen141 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %577, %591
  %_142 = sub i32 %577, 1
  %gen143 = mul i32 %592, 1
  %_144 = shl i32 %577, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %577, %593
  %inc40alteredBB = add nsw i32 %577, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload, align 4
  store i32 -1543357362, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload183 = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload183, i64 0, i64 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload203, align 4
  %idxprom64alteredBB = sext i32 %595 to i64
  %arrayidx65alteredBB = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %596 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %596 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 0
  store i32 -1957921752, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [86 x i8]]*, [2 x [86 x i8]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %a.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %597 to i64
  %arrayidx79alteredBB = getelementptr inbounds [86 x i8], [86 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %598 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %598 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 0
  store i32 1711580493, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  store i32 946723059, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1649294381, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -77973722, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload, align 4
  %cmp115alteredBB = icmp eq i32 %599, 1
  store i32 1962652160, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1112173020, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1920944059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB176, %if.end127, %if.end126, %if.else124, %if.then122, %if.else119, %originalBBpart2174, %originalBB172, %if.then117, %originalBBpart2170, %originalBB168, %for.end114, %for.inc112, %if.end111, %originalBBpart2166, %originalBB164, %if.end110, %originalBBpart2162, %originalBB160, %if.end109, %if.then108, %if.else97, %if.then96, %if.else85, %originalBBpart2158, %originalBB156, %if.else84, %if.then83, %originalBBpart2154, %originalBB152, %land.lhs.true76, %if.else, %if.then69, %originalBBpart2150, %originalBB148, %land.lhs.true62, %if.then55, %lor.lhs.false, %for.cond42, %for.end41, %originalBBpart2146, %originalBB137, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2135, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body11, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
