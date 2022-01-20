; ModuleID = 'source-C-CXX/38/128.c'
source_filename = "source-C-CXX/38/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %paper.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1000 x i32]*
  %money.reg2mem = alloca [5 x i32]*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tem.reg2mem = alloca [1000 x i8]*
  %west.reg2mem = alloca i8*
  %leader.reg2mem = alloca i8*
  %name.reg2mem = alloca [1000 x [1000 x i8]]*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1314663008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1314663008, label %first
    i32 2116849223, label %originalBB
    i32 50286056, label %originalBBpart2
    i32 1754272122, label %for.cond
    i32 -1234760434, label %for.body
    i32 935360313, label %land.lhs.true
    i32 -227146222, label %if.then
    i32 91631509, label %if.else
    i32 1926944191, label %if.end
    i32 -1808480148, label %originalBB118
    i32 -2006375316, label %originalBBpart2120
    i32 2105357973, label %land.lhs.true7
    i32 -29204166, label %if.then9
    i32 -993390297, label %originalBB122
    i32 -768390333, label %originalBBpart2124
    i32 -648598290, label %if.else11
    i32 -1982596772, label %if.end13
    i32 1661748192, label %originalBB126
    i32 -1053461093, label %originalBBpart2128
    i32 -1968097435, label %if.then15
    i32 1190332698, label %originalBB130
    i32 -541540330, label %originalBBpart2132
    i32 -125141483, label %if.else17
    i32 650551845, label %originalBB134
    i32 -1147361039, label %originalBBpart2136
    i32 200906433, label %if.end19
    i32 -451481873, label %land.lhs.true21
    i32 1524467336, label %if.then24
    i32 -77662996, label %if.else26
    i32 863566456, label %originalBB138
    i32 647114059, label %originalBBpart2140
    i32 1437928186, label %if.end28
    i32 -157055537, label %land.lhs.true31
    i32 -1513332770, label %if.then35
    i32 -604311791, label %if.else37
    i32 -1787358286, label %if.end39
    i32 664594874, label %for.inc
    i32 -809237740, label %for.end
    i32 1138539574, label %for.cond50
    i32 -249824443, label %for.body53
    i32 417558132, label %for.inc57
    i32 1758613999, label %for.end59
    i32 1677699036, label %originalBB142
    i32 1143617553, label %originalBBpart2144
    i32 -938851186, label %for.cond60
    i32 1821181942, label %originalBB146
    i32 -198373711, label %originalBBpart2154
    i32 1581636162, label %for.body63
    i32 -2082625831, label %for.cond64
    i32 -1878224937, label %for.body69
    i32 -811610780, label %if.then77
    i32 156297779, label %if.end107
    i32 -655630552, label %for.inc108
    i32 539679315, label %originalBB156
    i32 -1445333765, label %originalBBpart2160
    i32 1187195680, label %for.end110
    i32 1902293331, label %originalBB162
    i32 1632890559, label %originalBBpart2164
    i32 1153836437, label %for.inc111
    i32 2040432372, label %originalBB166
    i32 -586175222, label %originalBBpart2171
    i32 -820870761, label %for.end113
    i32 -1533795015, label %originalBB173
    i32 -134090131, label %originalBBpart2175
    i32 -213422977, label %originalBBalteredBB
    i32 572293794, label %originalBB118alteredBB
    i32 -2064031339, label %originalBB122alteredBB
    i32 1312441201, label %originalBB126alteredBB
    i32 -1033339213, label %originalBB130alteredBB
    i32 -790628547, label %originalBB134alteredBB
    i32 -1072652760, label %originalBB138alteredBB
    i32 -643171010, label %originalBB142alteredBB
    i32 -1511345708, label %originalBB146alteredBB
    i32 -1303608314, label %originalBB156alteredBB
    i32 1374896915, label %originalBB162alteredBB
    i32 1243080093, label %originalBB166alteredBB
    i32 102460410, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload179, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload179, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload179
  %25 = select i1 %23, i32 2116849223, i32 -213422977
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %name = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %name, [1000 x [1000 x i8]]** %name.reg2mem
  %leader = alloca i8, align 1
  store i8* %leader, i8** %leader.reg2mem
  %west = alloca i8, align 1
  store i8* %west, i8** %west.reg2mem
  %tem = alloca [1000 x i8], align 16
  store [1000 x i8]* %tem, [1000 x i8]** %tem.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %money = alloca [5 x i32], align 16
  store [5 x i32]* %money, [5 x i32]** %money.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  %paper = alloca i32, align 4
  store i32* %paper, i32** %paper.reg2mem
  store i32 0, i32* %retval, align 4
  %all.reload223 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload223, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 4982637
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 4982637
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 50286056, i32 -213422977
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1754272122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload218, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1234760434, i32 -809237740
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %56 to i64
  %name.reload185 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reload185, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %leader.reload186 = load volatile i8*, i8** %leader.reg2mem
  %west.reload187 = load volatile i8*, i8** %west.reg2mem
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %paper.reload268 = load volatile i32*, i32** %paper.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a.reload237, i32* %b.reload239, i8* %leader.reload186, i8* %west.reload187, i32* %paper.reload268)
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload236, align 4
  %cmp2 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp2, i32 935360313, i32 91631509
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %paper.reload = load volatile i32*, i32** %paper.reg2mem
  %59 = load i32, i32* %paper.reload, align 4
  %cmp3 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp3, i32 -227146222, i32 91631509
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %money.reload258 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload258, i64 0, i64 0
  store i32 8000, i32* %arrayidx4, align 16
  store i32 1926944191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %money.reload257 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload257, i64 0, i64 0
  store i32 0, i32* %arrayidx5, align 16
  store i32 1926944191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 654651940
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 654651940
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1808480148, i32 572293794
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload235, align 4
  %cmp6 = icmp sgt i32 %88, 85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -498870209
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -498870209
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2006375316, i32 572293794
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 2105357973, i32 -648598290
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload238, align 4
  %cmp8 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp8, i32 -29204166, i32 -648598290
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -993390297, i32 -2064031339
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %money.reload256 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload256, i64 0, i64 1
  store i32 4000, i32* %arrayidx10, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -8455660
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -8455660
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -768390333, i32 -2064031339
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1982596772, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %money.reload255 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload255, i64 0, i64 1
  store i32 0, i32* %arrayidx12, align 4
  store i32 -1982596772, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1661748192, i32 1312441201
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload234, align 4
  %cmp14 = icmp sgt i32 %186, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1053461093, i32 1312441201
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 -1968097435, i32 -125141483
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -892675370
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -892675370
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1190332698, i32 -1033339213
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %money.reload254 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload254, i64 0, i64 2
  store i32 2000, i32* %arrayidx16, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1830149370
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1830149370
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -541540330, i32 -1033339213
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 200906433, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 315472151
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 315472151
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 650551845, i32 -790628547
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %money.reload253 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload253, i64 0, i64 2
  store i32 0, i32* %arrayidx18, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1317121433
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1317121433
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1147361039, i32 -790628547
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 200906433, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload233, align 4
  %cmp20 = icmp sgt i32 %274, 85
  %275 = select i1 %cmp20, i32 -451481873, i32 -77662996
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %west.reload = load volatile i8*, i8** %west.reg2mem
  %276 = load i8, i8* %west.reload, align 1
  %conv = sext i8 %276 to i32
  %cmp22 = icmp eq i32 %conv, 89
  %277 = select i1 %cmp22, i32 1524467336, i32 -77662996
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %money.reload252 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload252, i64 0, i64 3
  store i32 1000, i32* %arrayidx25, align 4
  store i32 1437928186, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 863566456, i32 -1072652760
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %money.reload251 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload251, i64 0, i64 3
  store i32 0, i32* %arrayidx27, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 647114059, i32 -1072652760
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1437928186, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload, align 4
  %cmp29 = icmp sgt i32 %318, 80
  %319 = select i1 %cmp29, i32 -157055537, i32 -604311791
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %leader.reload = load volatile i8*, i8** %leader.reg2mem
  %320 = load i8, i8* %leader.reload, align 1
  %conv32 = sext i8 %320 to i32
  %cmp33 = icmp eq i32 %conv32, 89
  %321 = select i1 %cmp33, i32 -1513332770, i32 -604311791
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %money.reload250 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload250, i64 0, i64 4
  store i32 850, i32* %arrayidx36, align 16
  store i32 -1787358286, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %money.reload249 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload249, i64 0, i64 4
  store i32 0, i32* %arrayidx38, align 16
  store i32 -1787358286, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %money.reload248 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload248, i64 0, i64 0
  %322 = load i32, i32* %arrayidx40, align 16
  %money.reload247 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload247, i64 0, i64 1
  %323 = load i32, i32* %arrayidx41, align 4
  %324 = add i32 %322, 2027771662
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 2027771662
  %add = add nsw i32 %322, %323
  %money.reload246 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload246, i64 0, i64 2
  %327 = load i32, i32* %arrayidx42, align 8
  %328 = add i32 %326, -434563117
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -434563117
  %add43 = add nsw i32 %326, %327
  %money.reload245 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload245, i64 0, i64 3
  %331 = load i32, i32* %arrayidx44, align 4
  %332 = sub i32 0, %330
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add45 = add nsw i32 %330, %331
  %money.reload244 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload244, i64 0, i64 4
  %336 = load i32, i32* %arrayidx46, align 16
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add47 = add nsw i32 %335, %336
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload216, align 4
  %idxprom48 = sext i32 %339 to i64
  %sum.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload267, i64 0, i64 %idxprom48
  store i32 %338, i32* %arrayidx49, align 4
  store i32 664594874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload215, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc = add nsw i32 %340, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload214, align 4
  store i32 1754272122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1138539574, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload212, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload191, align 4
  %cmp51 = icmp slt i32 %345, %346
  %347 = select i1 %cmp51, i32 -249824443, i32 1758613999
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload211, align 4
  %idxprom54 = sext i32 %348 to i64
  %sum.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload266, i64 0, i64 %idxprom54
  %349 = load i32, i32* %arrayidx55, align 4
  %all.reload222 = load volatile i32*, i32** %all.reg2mem
  %350 = load i32, i32* %all.reload222, align 4
  %351 = add i32 %350, -697473530
  %352 = add i32 %351, %349
  %353 = sub i32 %352, -697473530
  %add56 = add nsw i32 %350, %349
  %all.reload221 = load volatile i32*, i32** %all.reg2mem
  store i32 %353, i32* %all.reload221, align 4
  store i32 417558132, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload210, align 4
  %355 = sub i32 %354, 900679404
  %356 = add i32 %355, 1
  %357 = add i32 %356, 900679404
  %inc58 = add nsw i32 %354, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload209, align 4
  store i32 1138539574, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1677699036, i32 -643171010
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1143617553, i32 -643171010
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -938851186, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1821181942, i32 -1511345708
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload230, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload190, align 4
  %414 = add i32 %413, -1346472091
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1346472091
  %sub = sub nsw i32 %413, 1
  %cmp61 = icmp slt i32 %412, %416
  store i1 %cmp61, i1* %cmp61.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1415599633
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1415599633
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -198373711, i32 -1511345708
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %432 = select i1 %cmp61.reload, i32 1581636162, i32 -820870761
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -2082625831, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload207, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload189, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub65 = sub nsw i32 %434, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload229, align 4
  %438 = add i32 %436, 583766527
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 583766527
  %sub66 = sub nsw i32 %436, %437
  %cmp67 = icmp slt i32 %433, %440
  %441 = select i1 %cmp67, i32 -1878224937, i32 1187195680
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload206, align 4
  %idxprom70 = sext i32 %442 to i64
  %sum.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload265, i64 0, i64 %idxprom70
  %443 = load i32, i32* %arrayidx71, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload205, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add72 = add nsw i32 %444, 1
  %idxprom73 = sext i32 %446 to i64
  %sum.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload264, i64 0, i64 %idxprom73
  %447 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %443, %447
  %448 = select i1 %cmp75, i32 -811610780, i32 156297779
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload204, align 4
  %idxprom78 = sext i32 %449 to i64
  %sum.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload263, i64 0, i64 %idxprom78
  %450 = load i32, i32* %arrayidx79, align 4
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %450, i32* %t.reload240, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload203, align 4
  %452 = sub i32 %451, 814251862
  %453 = add i32 %452, 1
  %454 = add i32 %453, 814251862
  %add80 = add nsw i32 %451, 1
  %idxprom81 = sext i32 %454 to i64
  %sum.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload262, i64 0, i64 %idxprom81
  %455 = load i32, i32* %arrayidx82, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload202, align 4
  %idxprom83 = sext i32 %456 to i64
  %sum.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload261, i64 0, i64 %idxprom83
  store i32 %455, i32* %arrayidx84, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload201, align 4
  %459 = sub i32 %458, 985376846
  %460 = add i32 %459, 1
  %461 = add i32 %460, 985376846
  %add85 = add nsw i32 %458, 1
  %idxprom86 = sext i32 %461 to i64
  %sum.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload260, i64 0, i64 %idxprom86
  store i32 %457, i32* %arrayidx87, align 4
  %tem.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %tem.reg2mem
  %arraydecay88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tem.reload188, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload200, align 4
  %idxprom89 = sext i32 %462 to i64
  %name.reload184 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reload184, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay88, i8* %arraydecay91) #3
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload199, align 4
  %idxprom93 = sext i32 %463 to i64
  %name.reload183 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reload183, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx94, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload198, align 4
  %465 = add i32 %464, -1667885571
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1667885571
  %add96 = add nsw i32 %464, 1
  %idxprom97 = sext i32 %467 to i64
  %name.reload182 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reload182, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay95, i8* %arraydecay99) #3
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload197, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add101 = add nsw i32 %468, 1
  %idxprom102 = sext i32 %472 to i64
  %name.reload181 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reload181, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx103, i32 0, i32 0
  %tem.reload = load volatile [1000 x i8]*, [1000 x i8]** %tem.reg2mem
  %arraydecay105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tem.reload, i32 0, i32 0
  %call106 = call i8* @strcpy(i8* %arraydecay104, i8* %arraydecay105) #3
  store i32 156297779, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -655630552, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1290523512
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1290523512
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 539679315, i32 -1303608314
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload196, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc109 = add nsw i32 %500, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload195, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1481513099
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1481513099
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1445333765, i32 -1303608314
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2082625831, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 786165428
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 786165428
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1902293331, i32 1374896915
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
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
  %560 = select i1 %558, i32 1632890559, i32 1374896915
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1153836437, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 2040432372, i32 1243080093
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload228, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc112 = add nsw i32 %575, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload227, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1214715925
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1214715925
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -586175222, i32 1243080093
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -938851186, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1953019142
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1953019142
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1533795015, i32 102460410
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %name.reload180 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem
  %arrayidx114 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reload180, i64 0, i64 0
  %arraydecay115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx114, i32 0, i32 0
  %sum.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload259, i64 0, i64 0
  %632 = load i32, i32* %arrayidx116, align 16
  %all.reload220 = load volatile i32*, i32** %all.reg2mem
  %633 = load i32, i32* %all.reload220, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115, i32 %632, i32 %633)
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1752414775
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1752414775
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -134090131, i32 102460410
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [1000 x [1000 x i8]], align 16
  %leaderalteredBB = alloca i8, align 1
  %westalteredBB = alloca i8, align 1
  %temalteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %moneyalteredBB = alloca [5 x i32], align 16
  %sumalteredBB = alloca [1000 x i32], align 16
  %paperalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %allalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2116849223, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %661 = load i32, i32* %a.reload232, align 4
  %cmp6alteredBB = icmp sgt i32 %661, 85
  store i32 -1808480148, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %money.reload243 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload243, i64 0, i64 1
  store i32 4000, i32* %arrayidx10alteredBB, align 4
  store i32 -993390297, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %662, 90
  store i32 1661748192, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %money.reload242 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload242, i64 0, i64 2
  store i32 2000, i32* %arrayidx16alteredBB, align 8
  store i32 1190332698, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %money.reload241 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload241, i64 0, i64 2
  store i32 0, i32* %arrayidx18alteredBB, align 8
  store i32 650551845, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %money.reload = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload, i64 0, i64 3
  store i32 0, i32* %arrayidx27alteredBB, align 4
  store i32 863566456, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 1677699036, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload, align 4
  %665 = add i32 0, -338465709
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -338465709
  %_ = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen = add i32 %667, 1
  %672 = add i32 %664, 1014766374
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1014766374
  %_147 = sub i32 %664, 1
  %gen148 = mul i32 %674, 1
  %675 = sub i32 0, %664
  %676 = add i32 0, %675
  %_149 = sub i32 0, %664
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen150 = add i32 %676, 1
  %679 = sub i32 0, -223243456
  %680 = sub i32 %679, %664
  %681 = add i32 %680, -223243456
  %_151 = sub i32 0, %664
  %682 = sub i32 %681, 1686064046
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1686064046
  %gen152 = add i32 %681, 1
  %685 = add i32 %664, 1515761678
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1515761678
  %subalteredBB = sub nsw i32 %664, 1
  %cmp61alteredBB = icmp slt i32 %663, %687
  store i32 1821181942, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload194, align 4
  %689 = sub i32 %688, 2045726350
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 2045726350
  %_157 = sub i32 %688, 1
  %gen158 = mul i32 %691, 1
  %692 = sub i32 %688, 1324751017
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1324751017
  %inc109alteredBB = add nsw i32 %688, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload, align 4
  store i32 539679315, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1902293331, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload224, align 4
  %_167 = shl i32 %695, 1
  %696 = add i32 %695, -1733885788
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1733885788
  %_168 = sub i32 %695, 1
  %gen169 = mul i32 %698, 1
  %699 = sub i32 0, %695
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc112alteredBB = add nsw i32 %695, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %702, i32* %j.reload, align 4
  store i32 2040432372, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %name.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reload, i64 0, i64 0
  %arraydecay115alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx114alteredBB, i32 0, i32 0
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 0
  %703 = load i32, i32* %arrayidx116alteredBB, align 16
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %704 = load i32, i32* %all.reload, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115alteredBB, i32 %703, i32 %704)
  store i32 -1533795015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB173, %for.end113, %originalBBpart2171, %originalBB166, %for.inc111, %originalBBpart2164, %originalBB162, %for.end110, %originalBBpart2160, %originalBB156, %for.inc108, %if.end107, %if.then77, %for.body69, %for.cond64, %for.body63, %originalBBpart2154, %originalBB146, %for.cond60, %originalBBpart2144, %originalBB142, %for.end59, %for.inc57, %for.body53, %for.cond50, %for.end, %for.inc, %if.end39, %if.else37, %if.then35, %land.lhs.true31, %if.end28, %originalBBpart2140, %originalBB138, %if.else26, %if.then24, %land.lhs.true21, %if.end19, %originalBBpart2136, %originalBB134, %if.else17, %originalBBpart2132, %originalBB130, %if.then15, %originalBBpart2128, %originalBB126, %if.end13, %if.else11, %originalBBpart2124, %originalBB122, %if.then9, %land.lhs.true7, %originalBBpart2120, %originalBB118, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
