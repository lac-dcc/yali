; ModuleID = 'source-C-CXX/50/17.c'
source_filename = "source-C-CXX/50/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %c.reg2mem = alloca [500 x [6 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 1862098473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1862098473, label %first
    i32 -1450538941, label %originalBB
    i32 -1189093006, label %originalBBpart2
    i32 -1714884771, label %for.cond
    i32 -521333101, label %for.body
    i32 -75743449, label %for.cond5
    i32 -2047379894, label %for.body8
    i32 -644876615, label %for.inc
    i32 400848956, label %for.end
    i32 622068018, label %originalBB104
    i32 505674184, label %originalBBpart2106
    i32 -1504560240, label %for.inc18
    i32 -1592858632, label %for.end20
    i32 1850816582, label %originalBB108
    i32 -1079516566, label %originalBBpart2110
    i32 -1831499373, label %for.cond21
    i32 581851627, label %originalBB112
    i32 1290253202, label %originalBBpart2115
    i32 751198249, label %for.body25
    i32 -1266226568, label %for.cond27
    i32 -332950114, label %originalBB117
    i32 -1781958991, label %originalBBpart2140
    i32 847449851, label %for.body32
    i32 -576654758, label %land.lhs.true
    i32 -1757088747, label %if.then
    i32 1386254846, label %if.end
    i32 1597657650, label %originalBB142
    i32 142688464, label %originalBBpart2144
    i32 -1576897345, label %for.inc54
    i32 1216907288, label %for.end56
    i32 -98757123, label %originalBB146
    i32 542276452, label %originalBBpart2148
    i32 1552346026, label %for.inc57
    i32 764819466, label %for.end59
    i32 -602582163, label %for.cond61
    i32 472819971, label %for.body66
    i32 -935789705, label %if.then71
    i32 578418596, label %originalBB150
    i32 -979014316, label %originalBBpart2152
    i32 685366208, label %if.end74
    i32 -1535835524, label %originalBB154
    i32 117374873, label %originalBBpart2156
    i32 -143061070, label %for.inc75
    i32 -808622837, label %originalBB158
    i32 -581348999, label %originalBBpart2166
    i32 -2057532297, label %for.end77
    i32 2090270717, label %if.then80
    i32 -999787884, label %if.else
    i32 -696632436, label %for.cond84
    i32 948672646, label %for.body89
    i32 280028663, label %if.then94
    i32 -111007305, label %if.end99
    i32 -2096999935, label %originalBB168
    i32 -1603224125, label %originalBBpart2170
    i32 286836909, label %for.inc100
    i32 1083747575, label %for.end102
    i32 631579802, label %if.end103
    i32 -37338283, label %originalBBalteredBB
    i32 231089929, label %originalBB104alteredBB
    i32 1818982097, label %originalBB108alteredBB
    i32 -1621128055, label %originalBB112alteredBB
    i32 67104887, label %originalBB117alteredBB
    i32 -1108339402, label %originalBB142alteredBB
    i32 -444215277, label %originalBB146alteredBB
    i32 -671459242, label %originalBB150alteredBB
    i32 1346293911, label %originalBB154alteredBB
    i32 -1306137678, label %originalBB158alteredBB
    i32 -493660390, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = and i1 %.reload, %.reload174
  %10 = xor i1 %.reload, %.reload174
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload174
  %13 = select i1 %11, i32 -1450538941, i32 -37338283
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %c = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %c, [500 x [6 x i8]]** %c.reg2mem
  %b.reload195 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %14 = bitcast [500 x i32]* %b.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %a.reload249 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload249, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload248 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload248, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload189, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1189093006, i32 -37338283
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1714884771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload226, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload188, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload181, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  %cmp = icmp slt i32 %29, %37
  %38 = select i1 %cmp, i32 -521333101, i32 -1592858632
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 -75743449, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload240, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload180, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 -2047379894, i32 400848956
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload225, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload239, align 4
  %44 = sub i32 %42, -1334449318
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1334449318
  %add9 = add nsw i32 %42, %43
  %idxprom = sext i32 %46 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload224, align 4
  %idxprom10 = sext i32 %48 to i64
  %c.reload256 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload256, i64 0, i64 %idxprom10
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload238, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %47, i8* %arrayidx13, align 1
  store i32 -644876615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload237, align 4
  %51 = add i32 %50, -774787151
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -774787151
  %inc = add nsw i32 %50, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload236, align 4
  store i32 -75743449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 622068018, i32 231089929
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload223, align 4
  %idxprom14 = sext i32 %68 to i64
  %c.reload255 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload255, i64 0, i64 %idxprom14
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload235, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1724257297
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1724257297
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 505674184, i32 231089929
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1504560240, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload222, align 4
  %86 = add i32 %85, 399429906
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 399429906
  %inc19 = add nsw i32 %85, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload221, align 4
  store i32 -1714884771, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1171726600
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1171726600
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1850816582, i32 1818982097
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1079516566, i32 1818982097
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1831499373, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 581851627, i32 -1621128055
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload219, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload187, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload179, align 4
  %147 = add i32 %145, 263069030
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 263069030
  %sub22 = sub nsw i32 %145, %146
  %cmp23 = icmp slt i32 %144, %149
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1290253202, i32 -1621128055
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %164 = select i1 %cmp23.reload, i32 751198249, i32 764819466
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload218, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add26 = add nsw i32 %165, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload234, align 4
  store i32 -1266226568, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1716675537
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1716675537
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -332950114, i32 67104887
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload233, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload186, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload178, align 4
  %186 = sub i32 %184, 1468636471
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1468636471
  %sub28 = sub nsw i32 %184, %185
  %189 = add i32 %188, -1989249794
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1989249794
  %add29 = add nsw i32 %188, 1
  %cmp30 = icmp slt i32 %183, %191
  store i1 %cmp30, i1* %cmp30.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -2126172143
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2126172143
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1781958991, i32 67104887
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %207 = select i1 %cmp30.reload, i32 847449851, i32 1216907288
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload217, align 4
  %idxprom33 = sext i32 %208 to i64
  %c.reload254 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload254, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34, i32 0, i32 0
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload232, align 4
  %idxprom36 = sext i32 %209 to i64
  %c.reload253 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload253, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #4
  %cmp40 = icmp eq i32 %call39, 0
  %210 = select i1 %cmp40, i32 -576654758, i32 1386254846
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload216, align 4
  %idxprom42 = sext i32 %211 to i64
  %c.reload252 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload252, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43, i64 0, i64 0
  %212 = load i8, i8* %arrayidx44, align 2
  %conv45 = sext i8 %212 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %213 = select i1 %cmp46, i32 -1757088747, i32 1386254846
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload215, align 4
  %idxprom48 = sext i32 %214 to i64
  %b.reload194 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload194, i64 0, i64 %idxprom48
  %215 = load i32, i32* %arrayidx49, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc50 = add nsw i32 %215, 1
  store i32 %217, i32* %arrayidx49, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload231, align 4
  %idxprom51 = sext i32 %218 to i64
  %c.reload251 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload251, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52, i64 0, i64 0
  store i8 0, i8* %arrayidx53, align 2
  store i32 1386254846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1597657650, i32 -1108339402
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 142688464, i32 -1108339402
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1576897345, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload230, align 4
  %272 = add i32 %271, 690639131
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 690639131
  %inc55 = add nsw i32 %271, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload229, align 4
  store i32 -1266226568, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -271549725
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -271549725
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -98757123, i32 -444215277
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1729034513
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1729034513
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 542276452, i32 -444215277
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1552346026, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload214, align 4
  %318 = add i32 %317, 130759670
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 130759670
  %inc58 = add nsw i32 %317, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload213, align 4
  store i32 -1831499373, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %b.reload193 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload193, i64 0, i64 0
  %321 = load i32, i32* %arrayidx60, align 16
  %max.reload247 = load volatile i32*, i32** %max.reg2mem
  store i32 %321, i32* %max.reload247, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 -602582163, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload211, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload185, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload177, align 4
  %325 = add i32 %323, -1777285960
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1777285960
  %sub62 = sub nsw i32 %323, %324
  %328 = add i32 %327, -1256927268
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1256927268
  %add63 = add nsw i32 %327, 1
  %cmp64 = icmp slt i32 %322, %330
  %331 = select i1 %cmp64, i32 472819971, i32 -2057532297
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload210, align 4
  %idxprom67 = sext i32 %332 to i64
  %b.reload192 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload192, i64 0, i64 %idxprom67
  %333 = load i32, i32* %arrayidx68, align 4
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload246, align 4
  %cmp69 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp69, i32 -935789705, i32 685366208
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -15698622
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -15698622
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 578418596, i32 -671459242
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload209, align 4
  %idxprom72 = sext i32 %351 to i64
  %b.reload191 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload191, i64 0, i64 %idxprom72
  %352 = load i32, i32* %arrayidx73, align 4
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  store i32 %352, i32* %max.reload245, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1398195329
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1398195329
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -979014316, i32 -671459242
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 685366208, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1535835524, i32 1346293911
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -929010997
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -929010997
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 117374873, i32 1346293911
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -143061070, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -808622837, i32 -1306137678
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload208, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc76 = add nsw i32 %411, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload207, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -581348999, i32 -1306137678
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -602582163, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload244, align 4
  %cmp78 = icmp eq i32 %442, 0
  %443 = select i1 %cmp78, i32 2090270717, i32 -999787884
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 631579802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  %444 = load i32, i32* %max.reload243, align 4
  %445 = add i32 %444, 1176430772
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1176430772
  %add82 = add nsw i32 %444, 1
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %447)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -696632436, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload205, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload184, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload176, align 4
  %451 = sub i32 %449, -1460981552
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1460981552
  %sub85 = sub nsw i32 %449, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add86 = add nsw i32 %453, 1
  %cmp87 = icmp slt i32 %448, %455
  %456 = select i1 %cmp87, i32 948672646, i32 1083747575
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload204, align 4
  %idxprom90 = sext i32 %457 to i64
  %b.reload190 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload190, i64 0, i64 %idxprom90
  %458 = load i32, i32* %arrayidx91, align 4
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  %459 = load i32, i32* %max.reload242, align 4
  %cmp92 = icmp eq i32 %458, %459
  %460 = select i1 %cmp92, i32 280028663, i32 -111007305
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload203, align 4
  %idxprom95 = sext i32 %461 to i64
  %c.reload250 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload250, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay97)
  store i32 -111007305, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 2135428514
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2135428514
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2096999935, i32 -493660390
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1603224125, i32 -493660390
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 286836909, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload202, align 4
  %504 = sub i32 %503, -172635028
  %505 = add i32 %504, 1
  %506 = add i32 %505, -172635028
  %inc101 = add nsw i32 %503, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload201, align 4
  store i32 -696632436, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 631579802, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [500 x [6 x i8]], align 16
  %507 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1450538941, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload200, align 4
  %idxprom14alteredBB = sext i32 %508 to i64
  %c.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload, i64 0, i64 %idxprom14alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload228, align 4
  %idxprom16alteredBB = sext i32 %509 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 622068018, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 1850816582, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload198, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %511 = load i32, i32* %l.reload183, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload175, align 4
  %513 = add i32 0, 128267946
  %514 = sub i32 %513, %511
  %515 = sub i32 %514, 128267946
  %_ = sub i32 0, %511
  %516 = add i32 %515, -1646177766
  %517 = add i32 %516, %512
  %518 = sub i32 %517, -1646177766
  %gen = add i32 %515, %512
  %_113 = shl i32 %511, %512
  %519 = sub i32 0, %512
  %520 = add i32 %511, %519
  %sub22alteredBB = sub nsw i32 %511, %512
  %cmp23alteredBB = icmp slt i32 %510, %520
  store i32 581851627, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload, align 4
  %524 = add i32 0, 966564604
  %525 = sub i32 %524, %522
  %526 = sub i32 %525, 966564604
  %_118 = sub i32 0, %522
  %527 = add i32 %526, 254939047
  %528 = add i32 %527, %523
  %529 = sub i32 %528, 254939047
  %gen119 = add i32 %526, %523
  %530 = sub i32 0, -46231576
  %531 = sub i32 %530, %522
  %532 = add i32 %531, -46231576
  %_120 = sub i32 0, %522
  %533 = sub i32 0, %523
  %534 = sub i32 %532, %533
  %gen121 = add i32 %532, %523
  %535 = sub i32 0, %522
  %536 = add i32 0, %535
  %_122 = sub i32 0, %522
  %537 = add i32 %536, -1356847638
  %538 = add i32 %537, %523
  %539 = sub i32 %538, -1356847638
  %gen123 = add i32 %536, %523
  %540 = add i32 %522, -964364104
  %541 = sub i32 %540, %523
  %542 = sub i32 %541, -964364104
  %_124 = sub i32 %522, %523
  %gen125 = mul i32 %542, %523
  %_126 = shl i32 %522, %523
  %543 = add i32 %522, 819550151
  %544 = sub i32 %543, %523
  %545 = sub i32 %544, 819550151
  %sub28alteredBB = sub nsw i32 %522, %523
  %_127 = shl i32 %545, 1
  %546 = add i32 0, 1497813463
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 1497813463
  %_128 = sub i32 0, %545
  %549 = sub i32 %548, -1591741661
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1591741661
  %gen129 = add i32 %548, 1
  %_130 = shl i32 %545, 1
  %552 = add i32 0, -566320397
  %553 = sub i32 %552, %545
  %554 = sub i32 %553, -566320397
  %_131 = sub i32 0, %545
  %555 = sub i32 %554, -1406901124
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1406901124
  %gen132 = add i32 %554, 1
  %558 = add i32 %545, -331429058
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -331429058
  %_133 = sub i32 %545, 1
  %gen134 = mul i32 %560, 1
  %_135 = shl i32 %545, 1
  %561 = add i32 %545, -248796930
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -248796930
  %_136 = sub i32 %545, 1
  %gen137 = mul i32 %563, 1
  %_138 = shl i32 %545, 1
  %564 = sub i32 %545, -200215309
  %565 = add i32 %564, 1
  %566 = add i32 %565, -200215309
  %add29alteredBB = add nsw i32 %545, 1
  %cmp30alteredBB = icmp slt i32 %521, %566
  store i32 -332950114, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1597657650, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -98757123, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload197, align 4
  %idxprom72alteredBB = sext i32 %567 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom72alteredBB
  %568 = load i32, i32* %arrayidx73alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %568, i32* %max.reload, align 4
  store i32 578418596, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1535835524, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload196, align 4
  %570 = add i32 0, -1996671460
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -1996671460
  %_159 = sub i32 0, %569
  %573 = add i32 %572, -1786742539
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1786742539
  %gen160 = add i32 %572, 1
  %576 = add i32 0, 1394734056
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, 1394734056
  %_161 = sub i32 0, %569
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen162 = add i32 %578, 1
  %581 = add i32 0, -465764114
  %582 = sub i32 %581, %569
  %583 = sub i32 %582, -465764114
  %_163 = sub i32 0, %569
  %584 = sub i32 %583, -913651948
  %585 = add i32 %584, 1
  %586 = add i32 %585, -913651948
  %gen164 = add i32 %583, 1
  %587 = sub i32 %569, 730075225
  %588 = add i32 %587, 1
  %589 = add i32 %588, 730075225
  %inc76alteredBB = add nsw i32 %569, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload, align 4
  store i32 -808622837, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -2096999935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %originalBBpart2170, %originalBB168, %if.end99, %if.then94, %for.body89, %for.cond84, %if.else, %if.then80, %for.end77, %originalBBpart2166, %originalBB158, %for.inc75, %originalBBpart2156, %originalBB154, %if.end74, %originalBBpart2152, %originalBB150, %if.then71, %for.body66, %for.cond61, %for.end59, %for.inc57, %originalBBpart2148, %originalBB146, %for.end56, %for.inc54, %originalBBpart2144, %originalBB142, %if.end, %if.then, %land.lhs.true, %for.body32, %originalBBpart2140, %originalBB117, %for.cond27, %for.body25, %originalBBpart2115, %originalBB112, %for.cond21, %originalBBpart2110, %originalBB108, %for.end20, %for.inc18, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
