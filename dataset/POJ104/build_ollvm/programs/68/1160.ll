; ModuleID = 'source-C-CXX/68/1160.c'
source_filename = "source-C-CXX/68/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1340938774, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1340938774, label %first
    i32 -47673511, label %cond.true
    i32 326257035, label %cond.false
    i32 -1992550278, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -47673511, i32 326257035
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -1992550278, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 -1992550278, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i8]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1188206934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1188206934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 258066150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 258066150, label %first
    i32 -788684949, label %originalBB
    i32 -704256797, label %originalBBpart2
    i32 -1171557905, label %for.cond
    i32 -13866113, label %for.body
    i32 1249158825, label %originalBB129
    i32 -1794518794, label %originalBBpart2131
    i32 -1804222488, label %for.inc
    i32 1792412026, label %for.end
    i32 -1059695996, label %for.cond1
    i32 1386488075, label %originalBB133
    i32 1086503720, label %originalBBpart2135
    i32 -235078596, label %if.then
    i32 -763724858, label %originalBB137
    i32 1446452672, label %originalBBpart2139
    i32 1225137698, label %if.end
    i32 443959339, label %for.inc10
    i32 1121806949, label %originalBB141
    i32 -561984994, label %originalBBpart2151
    i32 1076449718, label %for.end13
    i32 1038878759, label %originalBB153
    i32 1887804543, label %originalBBpart2155
    i32 -1332822207, label %for.cond14
    i32 -1984726263, label %originalBB157
    i32 619347044, label %originalBBpart2159
    i32 1665128054, label %if.then23
    i32 -1666569637, label %originalBB161
    i32 -1099307044, label %originalBBpart2163
    i32 1884319025, label %if.end26
    i32 924086971, label %for.inc27
    i32 1925740956, label %originalBB165
    i32 405674193, label %originalBBpart2176
    i32 -886170461, label %for.end30
    i32 304169329, label %originalBB178
    i32 -1911566863, label %originalBBpart2180
    i32 -673500740, label %for.cond32
    i32 1635468285, label %originalBB182
    i32 -1221143445, label %originalBBpart2184
    i32 1996732712, label %for.body35
    i32 191369204, label %for.inc46
    i32 -1114660411, label %for.end48
    i32 -1564824082, label %originalBB186
    i32 -1243961198, label %originalBBpart2188
    i32 2145987436, label %for.cond49
    i32 -1822727574, label %for.body52
    i32 460633451, label %for.inc65
    i32 1404409388, label %for.end67
    i32 -435612296, label %for.cond68
    i32 -1364954485, label %for.body72
    i32 -1670239413, label %if.then78
    i32 1084303965, label %if.end97
    i32 -949673601, label %for.inc98
    i32 -746414705, label %for.end99
    i32 -2058310224, label %for.cond101
    i32 -1260160773, label %originalBB190
    i32 -1205092786, label %originalBBpart2192
    i32 894116192, label %for.body104
    i32 1038440392, label %if.then110
    i32 -951148861, label %if.end111
    i32 179397158, label %originalBB194
    i32 -1987264253, label %originalBBpart2196
    i32 -278325409, label %for.cond112
    i32 -1452671156, label %for.body115
    i32 1420482893, label %originalBB198
    i32 -977675420, label %originalBBpart2200
    i32 -2040306642, label %for.inc120
    i32 -592592175, label %originalBB202
    i32 1777234618, label %originalBBpart2210
    i32 1599880194, label %for.end122
    i32 2030236963, label %for.inc123
    i32 -2089094547, label %for.end125
    i32 259284593, label %originalBBalteredBB
    i32 847294132, label %originalBB129alteredBB
    i32 271414243, label %originalBB133alteredBB
    i32 -1369259678, label %originalBB137alteredBB
    i32 853123029, label %originalBB141alteredBB
    i32 -311444412, label %originalBB153alteredBB
    i32 -282377824, label %originalBB157alteredBB
    i32 -1499596755, label %originalBB161alteredBB
    i32 -447593314, label %originalBB165alteredBB
    i32 -1376229610, label %originalBB178alteredBB
    i32 -879230263, label %originalBB182alteredBB
    i32 -506505851, label %originalBB186alteredBB
    i32 -93200160, label %originalBB190alteredBB
    i32 -894385692, label %originalBB194alteredBB
    i32 468384704, label %originalBB198alteredBB
    i32 -1237847637, label %originalBB202alteredBB
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
  %14 = select i1 %12, i32 -788684949, i32 259284593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %c = alloca [251 x i8], align 16
  store [251 x i8]* %c, [251 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %la.reload312 = load volatile i32*, i32** %la.reg2mem
  store i32 0, i32* %la.reload312, align 4
  %lb.reload320 = load volatile i32*, i32** %lb.reg2mem
  store i32 0, i32* %lb.reload320, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1326381592
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1326381592
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -704256797, i32 259284593
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1171557905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload302, align 4
  %cmp = icmp slt i32 %30, 251
  %31 = select i1 %cmp, i32 -13866113, i32 1792412026
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1875789181
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1875789181
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1249158825, i32 847294132
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %59 to i64
  %c.reload238 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload238, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 595522715
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 595522715
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1794518794, i32 847294132
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1804222488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload300, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload299, align 4
  store i32 -1171557905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 -1059695996, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1386488075, i32 271414243
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload297, align 4
  %idxprom2 = sext i32 %106 to i64
  %a.reload220 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload220, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload296, align 4
  %idxprom4 = sext i32 %107 to i64
  %a.reload219 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload219, i64 0, i64 %idxprom4
  %108 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %108 to i32
  %cmp6 = icmp eq i32 %conv, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 1824794475
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1824794475
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1086503720, i32 271414243
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 -235078596, i32 1225137698
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -914925410
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -914925410
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -763724858, i32 -1369259678
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload295, align 4
  %idxprom8 = sext i32 %140 to i64
  %a.reload218 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload218, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1920544923
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1920544923
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1446452672, i32 -1369259678
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1076449718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 443959339, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1121806949, i32 853123029
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload294, align 4
  %183 = add i32 %182, 1460334672
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1460334672
  %inc11 = add nsw i32 %182, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload293, align 4
  %la.reload311 = load volatile i32*, i32** %la.reg2mem
  %186 = load i32, i32* %la.reload311, align 4
  %187 = sub i32 %186, -1072743815
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1072743815
  %inc12 = add nsw i32 %186, 1
  %la.reload310 = load volatile i32*, i32** %la.reg2mem
  store i32 %189, i32* %la.reload310, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -617199518
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -617199518
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -561984994, i32 853123029
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1059695996, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1038878759, i32 -311444412
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 1293202390
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1293202390
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1887804543, i32 -311444412
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1332822207, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -356270943
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -356270943
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1984726263, i32 -282377824
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload291, align 4
  %idxprom15 = sext i32 %285 to i64
  %b.reload226 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload226, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx16)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload290, align 4
  %idxprom18 = sext i32 %286 to i64
  %b.reload225 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload225, i64 0, i64 %idxprom18
  %287 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %287 to i32
  %cmp21 = icmp eq i32 %conv20, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 619347044, i32 -282377824
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %302 = select i1 %cmp21.reload, i32 1665128054, i32 1884319025
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1666569637, i32 -1499596755
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload289, align 4
  %idxprom24 = sext i32 %317 to i64
  %b.reload224 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload224, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1099307044, i32 -1499596755
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -886170461, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 924086971, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 564546552
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 564546552
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1925740956, i32 -447593314
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload288, align 4
  %360 = sub i32 %359, 506611125
  %361 = add i32 %360, 1
  %362 = add i32 %361, 506611125
  %inc28 = add nsw i32 %359, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload287, align 4
  %lb.reload319 = load volatile i32*, i32** %lb.reg2mem
  %363 = load i32, i32* %lb.reload319, align 4
  %364 = add i32 %363, 81473614
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 81473614
  %inc29 = add nsw i32 %363, 1
  %lb.reload318 = load volatile i32*, i32** %lb.reg2mem
  store i32 %366, i32* %lb.reload318, align 4
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, 121822221
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 121822221
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 405674193, i32 -447593314
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1332822207, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 304169329, i32 -1376229610
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %la.reload309 = load volatile i32*, i32** %la.reg2mem
  %420 = load i32, i32* %la.reload309, align 4
  %lb.reload317 = load volatile i32*, i32** %lb.reg2mem
  %421 = load i32, i32* %lb.reload317, align 4
  %call31 = call i32 @max(i32 %420, i32 %421)
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  store i32 %call31, i32* %m.reload323, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1623041886
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1623041886
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1911566863, i32 -1376229610
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -673500740, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, -1875736681
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1875736681
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1635468285, i32 -879230263
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload285, align 4
  %la.reload308 = load volatile i32*, i32** %la.reg2mem
  %477 = load i32, i32* %la.reload308, align 4
  %cmp33 = icmp slt i32 %476, %477
  store i1 %cmp33, i1* %cmp33.reg2mem
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, -1699611000
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1699611000
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1221143445, i32 -879230263
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %505 = select i1 %cmp33.reload, i32 1996732712, i32 -1114660411
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %la.reload307 = load volatile i32*, i32** %la.reg2mem
  %506 = load i32, i32* %la.reload307, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload284, align 4
  %508 = add i32 %506, 1002629684
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1002629684
  %sub = sub nsw i32 %506, %507
  %511 = add i32 %510, -1376184645
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1376184645
  %sub36 = sub nsw i32 %510, 1
  %idxprom37 = sext i32 %513 to i64
  %a.reload217 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload217, i64 0, i64 %idxprom37
  %514 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %514 to i32
  %515 = sub i32 %conv39, -300652651
  %516 = sub i32 %515, 48
  %517 = add i32 %516, -300652651
  %sub40 = sub nsw i32 %conv39, 48
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload283, align 4
  %519 = sub i32 250, 18988714
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 18988714
  %sub41 = sub nsw i32 250, %518
  %idxprom42 = sext i32 %521 to i64
  %c.reload237 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload237, i64 0, i64 %idxprom42
  %522 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %522 to i32
  %523 = sub i32 %conv44, -1743662343
  %524 = add i32 %523, %517
  %525 = add i32 %524, -1743662343
  %add = add nsw i32 %conv44, %517
  %conv45 = trunc i32 %525 to i8
  store i8 %conv45, i8* %arrayidx43, align 1
  store i32 191369204, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload282, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc47 = add nsw i32 %526, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload281, align 4
  store i32 -673500740, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = add i32 %529, 1626406519
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1626406519
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1564824082, i32 -506505851
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1243961198, i32 -506505851
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2145987436, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload279, align 4
  %lb.reload316 = load volatile i32*, i32** %lb.reg2mem
  %571 = load i32, i32* %lb.reload316, align 4
  %cmp50 = icmp slt i32 %570, %571
  %572 = select i1 %cmp50, i32 -1822727574, i32 1404409388
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %lb.reload315 = load volatile i32*, i32** %lb.reg2mem
  %573 = load i32, i32* %lb.reload315, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload278, align 4
  %575 = add i32 %573, 1587679262
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1587679262
  %sub53 = sub nsw i32 %573, %574
  %578 = sub i32 %577, 1107944665
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1107944665
  %sub54 = sub nsw i32 %577, 1
  %idxprom55 = sext i32 %580 to i64
  %b.reload223 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload223, i64 0, i64 %idxprom55
  %581 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %581 to i32
  %582 = add i32 %conv57, 888490392
  %583 = sub i32 %582, 48
  %584 = sub i32 %583, 888490392
  %sub58 = sub nsw i32 %conv57, 48
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload277, align 4
  %586 = sub i32 0, %585
  %587 = add i32 250, %586
  %sub59 = sub nsw i32 250, %585
  %idxprom60 = sext i32 %587 to i64
  %c.reload236 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload236, i64 0, i64 %idxprom60
  %588 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %588 to i32
  %589 = sub i32 0, %584
  %590 = sub i32 %conv62, %589
  %add63 = add nsw i32 %conv62, %584
  %conv64 = trunc i32 %590 to i8
  store i8 %conv64, i8* %arrayidx61, align 1
  store i32 460633451, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload276, align 4
  %592 = sub i32 %591, -77224817
  %593 = add i32 %592, 1
  %594 = add i32 %593, -77224817
  %inc66 = add nsw i32 %591, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload275, align 4
  store i32 2145987436, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload274, align 4
  store i32 -435612296, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload273, align 4
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload322, align 4
  %597 = sub i32 0, %596
  %598 = add i32 250, %597
  %sub69 = sub nsw i32 250, %596
  %cmp70 = icmp sgt i32 %595, %598
  %599 = select i1 %cmp70, i32 -1364954485, i32 -746414705
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload272, align 4
  %idxprom73 = sext i32 %600 to i64
  %c.reload235 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload235, i64 0, i64 %idxprom73
  %601 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %601 to i32
  %cmp76 = icmp sgt i32 %conv75, 57
  %602 = select i1 %cmp76, i32 -1670239413, i32 1084303965
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload271, align 4
  %idxprom79 = sext i32 %603 to i64
  %c.reload234 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload234, i64 0, i64 %idxprom79
  %604 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %604 to i32
  %605 = add i32 %conv81, 908880841
  %606 = sub i32 %605, 48
  %607 = sub i32 %606, 908880841
  %sub82 = sub nsw i32 %conv81, 48
  %div = sdiv i32 %607, 10
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload270, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %sub83 = sub nsw i32 %608, 1
  %idxprom84 = sext i32 %610 to i64
  %c.reload233 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload233, i64 0, i64 %idxprom84
  %611 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %611 to i32
  %612 = sub i32 0, %conv86
  %613 = sub i32 0, %div
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add87 = add nsw i32 %conv86, %div
  %conv88 = trunc i32 %615 to i8
  store i8 %conv88, i8* %arrayidx85, align 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload269, align 4
  %idxprom89 = sext i32 %616 to i64
  %c.reload232 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload232, i64 0, i64 %idxprom89
  %617 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %617 to i32
  %618 = sub i32 0, 48
  %619 = add i32 %conv91, %618
  %sub92 = sub nsw i32 %conv91, 48
  %rem = srem i32 %619, 10
  %620 = sub i32 0, %rem
  %621 = sub i32 48, %620
  %add93 = add nsw i32 48, %rem
  %conv94 = trunc i32 %621 to i8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload268, align 4
  %idxprom95 = sext i32 %622 to i64
  %c.reload231 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload231, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  store i32 1084303965, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -949673601, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload267, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, -1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %dec = add nsw i32 %623, -1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload266, align 4
  store i32 -435612296, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  %628 = load i32, i32* %m.reload321, align 4
  %629 = sub i32 250, -763253150
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -763253150
  %sub100 = sub nsw i32 250, %628
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload265, align 4
  store i32 -2058310224, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 %632, 1065900832
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1065900832
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1260160773, i32 -93200160
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload264, align 4
  %cmp102 = icmp slt i32 %659, 250
  store i1 %cmp102, i1* %cmp102.reg2mem
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1205092786, i32 -93200160
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %674 = select i1 %cmp102.reload, i32 894116192, i32 -2089094547
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload263, align 4
  %idxprom105 = sext i32 %675 to i64
  %c.reload230 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload230, i64 0, i64 %idxprom105
  %676 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %676 to i32
  %cmp108 = icmp eq i32 %conv107, 48
  %677 = select i1 %cmp108, i32 1038440392, i32 -951148861
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 2030236963, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, -982986699
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -982986699
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 179397158, i32 -894385692
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.2
  %706 = load i32, i32* @y.3
  %707 = sub i32 %705, 1840275639
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1840275639
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1987264253, i32 -894385692
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -278325409, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload262, align 4
  %cmp113 = icmp slt i32 %720, 250
  %721 = select i1 %cmp113, i32 -1452671156, i32 1599880194
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = add i32 %722, 214626667
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 214626667
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1420482893, i32 468384704
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload261, align 4
  %idxprom116 = sext i32 %737 to i64
  %c.reload229 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload229, i64 0, i64 %idxprom116
  %738 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %738 to i32
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv118)
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = add i32 %739, 904927410
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 904927410
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -977675420, i32 468384704
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2040306642, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -592592175, i32 -1237847637
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload260, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc121 = add nsw i32 %780, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload259, align 4
  %783 = load i32, i32* @x.2
  %784 = load i32, i32* @y.3
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1777234618, i32 -1237847637
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -278325409, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 2030236963, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload258, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %inc124 = add nsw i32 %797, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload257, align 4
  store i32 -2058310224, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %c.reload228 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload228, i64 0, i64 250
  %800 = load i8, i8* %arrayidx126, align 2
  %conv127 = sext i8 %800 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv127)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %calteredBB = alloca [251 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %laalteredBB, align 4
  store i32 0, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -788684949, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload256, align 4
  %idxpromalteredBB = sext i32 %801 to i64
  %c.reload227 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload227, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 1249158825, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload255, align 4
  %idxprom2alteredBB = sext i32 %802 to i64
  %a.reload216 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload216, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3alteredBB)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload254, align 4
  %idxprom4alteredBB = sext i32 %803 to i64
  %a.reload215 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload215, i64 0, i64 %idxprom4alteredBB
  %804 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %804 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1386488075, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload253, align 4
  %idxprom8alteredBB = sext i32 %805 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom8alteredBB
  store i8 48, i8* %arrayidx9alteredBB, align 1
  store i32 -763724858, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload252, align 4
  %_ = shl i32 %806, 1
  %807 = sub i32 0, 2106877255
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 2106877255
  %_142 = sub i32 0, %806
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen = add i32 %809, 1
  %814 = add i32 %806, -223871661
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -223871661
  %inc11alteredBB = add nsw i32 %806, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload251, align 4
  %la.reload306 = load volatile i32*, i32** %la.reg2mem
  %817 = load i32, i32* %la.reload306, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_143 = sub i32 0, %817
  %820 = sub i32 %819, 1358514915
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1358514915
  %gen144 = add i32 %819, 1
  %_145 = shl i32 %817, 1
  %_146 = shl i32 %817, 1
  %_147 = shl i32 %817, 1
  %823 = sub i32 0, 1340853432
  %824 = sub i32 %823, %817
  %825 = add i32 %824, 1340853432
  %_148 = sub i32 0, %817
  %826 = add i32 %825, 749514107
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 749514107
  %gen149 = add i32 %825, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %817, %829
  %inc12alteredBB = add nsw i32 %817, 1
  %la.reload305 = load volatile i32*, i32** %la.reg2mem
  store i32 %830, i32* %la.reload305, align 4
  store i32 1121806949, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 1038878759, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload249, align 4
  %idxprom15alteredBB = sext i32 %831 to i64
  %b.reload222 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload222, i64 0, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx16alteredBB)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload248, align 4
  %idxprom18alteredBB = sext i32 %832 to i64
  %b.reload221 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload221, i64 0, i64 %idxprom18alteredBB
  %833 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %833 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 10
  store i32 -1984726263, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload247, align 4
  %idxprom24alteredBB = sext i32 %834 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom24alteredBB
  store i8 48, i8* %arrayidx25alteredBB, align 1
  store i32 -1666569637, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload246, align 4
  %836 = sub i32 0, 1918309142
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 1918309142
  %_166 = sub i32 0, %835
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen167 = add i32 %838, 1
  %_168 = shl i32 %835, 1
  %843 = sub i32 %835, 890039709
  %844 = add i32 %843, 1
  %845 = add i32 %844, 890039709
  %inc28alteredBB = add nsw i32 %835, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %845, i32* %i.reload245, align 4
  %lb.reload314 = load volatile i32*, i32** %lb.reg2mem
  %846 = load i32, i32* %lb.reload314, align 4
  %847 = sub i32 0, -160074262
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -160074262
  %_169 = sub i32 0, %846
  %850 = add i32 %849, -622355625
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -622355625
  %gen170 = add i32 %849, 1
  %853 = sub i32 0, 1316421246
  %854 = sub i32 %853, %846
  %855 = add i32 %854, 1316421246
  %_171 = sub i32 0, %846
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen172 = add i32 %855, 1
  %860 = sub i32 0, 1
  %861 = add i32 %846, %860
  %_173 = sub i32 %846, 1
  %gen174 = mul i32 %861, 1
  %862 = add i32 %846, 2007774555
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 2007774555
  %inc29alteredBB = add nsw i32 %846, 1
  %lb.reload313 = load volatile i32*, i32** %lb.reg2mem
  store i32 %864, i32* %lb.reload313, align 4
  store i32 1925740956, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %la.reload304 = load volatile i32*, i32** %la.reg2mem
  %865 = load i32, i32* %la.reload304, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %866 = load i32, i32* %lb.reload, align 4
  %call31alteredBB = call i32 @max(i32 %865, i32 %866)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %call31alteredBB, i32* %m.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 304169329, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload243, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %868 = load i32, i32* %la.reload, align 4
  %cmp33alteredBB = icmp slt i32 %867, %868
  store i32 1635468285, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -1564824082, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload241, align 4
  %cmp102alteredBB = icmp slt i32 %869, 250
  store i32 -1260160773, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 179397158, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload240, align 4
  %idxprom116alteredBB = sext i32 %870 to i64
  %c.reload = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload, i64 0, i64 %idxprom116alteredBB
  %871 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %871 to i32
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv118alteredBB)
  store i32 1420482893, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload239, align 4
  %873 = add i32 0, 1495660804
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 1495660804
  %_203 = sub i32 0, %872
  %876 = add i32 %875, -1966877638
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -1966877638
  %gen204 = add i32 %875, 1
  %879 = sub i32 0, 298588633
  %880 = sub i32 %879, %872
  %881 = add i32 %880, 298588633
  %_205 = sub i32 0, %872
  %882 = add i32 %881, -1987619728
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1987619728
  %gen206 = add i32 %881, 1
  %_207 = shl i32 %872, 1
  %_208 = shl i32 %872, 1
  %885 = sub i32 0, %872
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc121alteredBB = add nsw i32 %872, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %888, i32* %i.reload, align 4
  store i32 -592592175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc123, %for.end122, %originalBBpart2210, %originalBB202, %for.inc120, %originalBBpart2200, %originalBB198, %for.body115, %for.cond112, %originalBBpart2196, %originalBB194, %if.end111, %if.then110, %for.body104, %originalBBpart2192, %originalBB190, %for.cond101, %for.end99, %for.inc98, %if.end97, %if.then78, %for.body72, %for.cond68, %for.end67, %for.inc65, %for.body52, %for.cond49, %originalBBpart2188, %originalBB186, %for.end48, %for.inc46, %for.body35, %originalBBpart2184, %originalBB182, %for.cond32, %originalBBpart2180, %originalBB178, %for.end30, %originalBBpart2176, %originalBB165, %for.inc27, %if.end26, %originalBBpart2163, %originalBB161, %if.then23, %originalBBpart2159, %originalBB157, %for.cond14, %originalBBpart2155, %originalBB153, %for.end13, %originalBBpart2151, %originalBB141, %for.inc10, %if.end, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %for.cond1, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
