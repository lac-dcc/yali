; ModuleID = 'source-C-CXX/50/808.c'
source_filename = "source-C-CXX/50/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem295 = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca [500 x [5 x i8]]*
  %s.reg2mem = alloca [500 x i8]*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1583034831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1583034831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 265075340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 265075340, label %first
    i32 -355373121, label %originalBB
    i32 796564675, label %originalBBpart2
    i32 888337865, label %for.cond
    i32 1769709877, label %for.body
    i32 -1322843896, label %for.cond5
    i32 2144626884, label %originalBB85
    i32 -431972680, label %originalBBpart287
    i32 -1895803702, label %for.body8
    i32 1472935688, label %originalBB89
    i32 1109448926, label %originalBBpart298
    i32 1566297947, label %for.inc
    i32 1958113213, label %for.end
    i32 -1318996455, label %for.inc13
    i32 -954135058, label %for.end15
    i32 1748586945, label %originalBB100
    i32 507964573, label %originalBBpart2102
    i32 -1965169804, label %for.cond16
    i32 -171566056, label %originalBB104
    i32 -108640865, label %originalBBpart2114
    i32 -407848217, label %for.body20
    i32 1093427765, label %for.cond21
    i32 513872261, label %originalBB116
    i32 267210563, label %originalBBpart2124
    i32 1575236878, label %for.body25
    i32 148405763, label %if.then
    i32 -1940299229, label %originalBB126
    i32 615314909, label %originalBBpart2128
    i32 14642893, label %if.end
    i32 -1629259998, label %originalBB130
    i32 2017865586, label %originalBBpart2132
    i32 1856254363, label %for.inc38
    i32 2081905187, label %for.end40
    i32 1918390275, label %for.inc41
    i32 1888669308, label %originalBB134
    i32 1638361292, label %originalBBpart2145
    i32 864392510, label %for.end43
    i32 -682889362, label %originalBB147
    i32 1326427606, label %originalBBpart2149
    i32 1348826326, label %for.cond45
    i32 -1425869376, label %originalBB151
    i32 1406801515, label %originalBBpart2162
    i32 -555977378, label %for.body49
    i32 1479589859, label %if.then54
    i32 -1702089655, label %if.end57
    i32 1006595124, label %originalBB164
    i32 -1982171903, label %originalBBpart2166
    i32 2042036746, label %for.inc58
    i32 -674648329, label %for.end60
    i32 217068521, label %if.then63
    i32 -2060702971, label %if.else
    i32 -1539986288, label %for.cond66
    i32 1564774716, label %for.body70
    i32 1560073099, label %originalBB168
    i32 -2132986253, label %originalBBpart2170
    i32 -66746979, label %if.then75
    i32 688414987, label %originalBB172
    i32 287215165, label %originalBBpart2174
    i32 673891832, label %if.end80
    i32 -258057670, label %for.inc81
    i32 -1833646566, label %originalBB176
    i32 -113400817, label %originalBBpart2190
    i32 1086004804, label %for.end83
    i32 -1056422629, label %if.end84
    i32 1621328133, label %originalBB192
    i32 -1081255252, label %originalBBpart2194
    i32 -431428152, label %originalBBalteredBB
    i32 1938938876, label %originalBB85alteredBB
    i32 2063994348, label %originalBB89alteredBB
    i32 1425814636, label %originalBB100alteredBB
    i32 -511641469, label %originalBB104alteredBB
    i32 1092638175, label %originalBB116alteredBB
    i32 1403500358, label %originalBB126alteredBB
    i32 -44147286, label %originalBB130alteredBB
    i32 956777491, label %originalBB134alteredBB
    i32 -32485358, label %originalBB147alteredBB
    i32 -121705354, label %originalBB151alteredBB
    i32 -648881837, label %originalBB164alteredBB
    i32 -800203634, label %originalBB168alteredBB
    i32 -96048412, label %originalBB172alteredBB
    i32 1224165738, label %originalBB176alteredBB
    i32 986240973, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = and i1 %.reload, %.reload198
  %11 = xor i1 %.reload, %.reload198
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload198
  %14 = select i1 %12, i32 -355373121, i32 -431428152
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %c = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %c, [500 x [5 x i8]]** %c.reg2mem
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %a.reload259 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %15 = bitcast [500 x i32]* %a.reload259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %s.reload288 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %17 = bitcast [500 x i8]* %s.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %c.reload294 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %18 = bitcast [500 x [5 x i8]]* %c.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2500, i32 16, i1 false)
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload269)
  %s.reload287 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload287, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload286 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload286, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload277, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 286378498
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 286378498
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 796564675, i32 -431428152
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 888337865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload236, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload276, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload268, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub = sub nsw i32 %47, %48
  %cmp = icmp sle i32 %46, %50
  %51 = select i1 %cmp, i32 1769709877, i32 -954135058
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -1322843896, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1979645106
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1979645106
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2144626884, i32 1938938876
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload250, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload267, align 4
  %cmp6 = icmp slt i32 %79, %80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -265532112
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -265532112
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -431972680, i32 1938938876
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 -1895803702, i32 1958113213
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1472935688, i32 2063994348
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload235, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload249, align 4
  %113 = sub i32 %111, -1489133958
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1489133958
  %add = add nsw i32 %111, %112
  %idxprom = sext i32 %115 to i64
  %s.reload285 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload285, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload234, align 4
  %idxprom9 = sext i32 %117 to i64
  %c.reload293 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload293, i64 0, i64 %idxprom9
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload248, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %116, i8* %arrayidx12, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1492702670
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1492702670
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1109448926, i32 2063994348
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1566297947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload247, align 4
  %135 = add i32 %134, 431335596
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 431335596
  %inc = add nsw i32 %134, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload246, align 4
  store i32 -1322843896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1318996455, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload233, align 4
  %139 = sub i32 %138, 650351763
  %140 = add i32 %139, 1
  %141 = add i32 %140, 650351763
  %inc14 = add nsw i32 %138, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload232, align 4
  store i32 888337865, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1748586945, i32 1425814636
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 507964573, i32 1425814636
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1965169804, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -228831329
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -228831329
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -171566056, i32 -511641469
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload230, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload275, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload266, align 4
  %200 = sub i32 %198, -745394778
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -745394778
  %sub17 = sub nsw i32 %198, %199
  %cmp18 = icmp sle i32 %197, %202
  store i1 %cmp18, i1* %cmp18.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -494161894
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -494161894
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -108640865, i32 -511641469
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %218 = select i1 %cmp18.reload, i32 -407848217, i32 864392510
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload229, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload245, align 4
  store i32 1093427765, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 513872261, i32 1092638175
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload244, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload274, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload265, align 4
  %249 = sub i32 %247, -1506535242
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1506535242
  %sub22 = sub nsw i32 %247, %248
  %cmp23 = icmp sle i32 %246, %251
  store i1 %cmp23, i1* %cmp23.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1161360072
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1161360072
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 267210563, i32 1092638175
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %267 = select i1 %cmp23.reload, i32 1575236878, i32 2081905187
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload228, align 4
  %idxprom26 = sext i32 %268 to i64
  %c.reload292 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload292, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i32 0, i32 0
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload243, align 4
  %idxprom29 = sext i32 %269 to i64
  %c.reload291 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload291, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #4
  %cmp33 = icmp eq i32 %call32, 0
  %270 = select i1 %cmp33, i32 148405763, i32 14642893
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1633886081
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1633886081
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1940299229, i32 1403500358
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload227, align 4
  %idxprom35 = sext i32 %286 to i64
  %a.reload258 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload258, i64 0, i64 %idxprom35
  %287 = load i32, i32* %arrayidx36, align 4
  %288 = add i32 %287, -218757424
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -218757424
  %inc37 = add nsw i32 %287, 1
  store i32 %290, i32* %arrayidx36, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1086373466
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1086373466
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 615314909, i32 1403500358
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 14642893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -33331401
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -33331401
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1629259998, i32 -44147286
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1863226630
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1863226630
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2017865586, i32 -44147286
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1856254363, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload242, align 4
  %361 = add i32 %360, -228468556
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -228468556
  %inc39 = add nsw i32 %360, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload241, align 4
  store i32 1093427765, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1918390275, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1740416964
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1740416964
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1888669308, i32 956777491
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload226, align 4
  %380 = add i32 %379, -1319716028
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1319716028
  %inc42 = add nsw i32 %379, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload225, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -927740920
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -927740920
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1638361292, i32 956777491
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1965169804, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1150159223
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1150159223
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -682889362, i32 -32485358
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload257 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload257, i64 0, i64 0
  %413 = load i32, i32* %arrayidx44, align 16
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  store i32 %413, i32* %max.reload284, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -241839933
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -241839933
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1326427606, i32 -32485358
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1348826326, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1425869376, i32 -121705354
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload223, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload273, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload264, align 4
  %470 = add i32 %468, -419146457
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -419146457
  %sub46 = sub nsw i32 %468, %469
  %cmp47 = icmp slt i32 %467, %472
  store i1 %cmp47, i1* %cmp47.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 888057539
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 888057539
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1406801515, i32 -121705354
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %488 = select i1 %cmp47.reload, i32 -555977378, i32 -674648329
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload222, align 4
  %idxprom50 = sext i32 %489 to i64
  %a.reload256 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload256, i64 0, i64 %idxprom50
  %490 = load i32, i32* %arrayidx51, align 4
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  %491 = load i32, i32* %max.reload283, align 4
  %cmp52 = icmp sge i32 %490, %491
  %492 = select i1 %cmp52, i32 1479589859, i32 -1702089655
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload221, align 4
  %idxprom55 = sext i32 %493 to i64
  %a.reload255 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload255, i64 0, i64 %idxprom55
  %494 = load i32, i32* %arrayidx56, align 4
  %max.reload282 = load volatile i32*, i32** %max.reg2mem
  store i32 %494, i32* %max.reload282, align 4
  store i32 -1702089655, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1543480928
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1543480928
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1006595124, i32 -648881837
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1254450233
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1254450233
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1982171903, i32 -648881837
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2042036746, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload220, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc59 = add nsw i32 %537, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload219, align 4
  store i32 1348826326, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max.reload281 = load volatile i32*, i32** %max.reg2mem
  %540 = load i32, i32* %max.reload281, align 4
  %cmp61 = icmp eq i32 %540, 1
  %541 = select i1 %cmp61, i32 217068521, i32 -2060702971
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1056422629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload280 = load volatile i32*, i32** %max.reg2mem
  %542 = load i32, i32* %max.reload280, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %542)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1539986288, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload217, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %544 = load i32, i32* %l.reload272, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload263, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub67 = sub nsw i32 %544, %545
  %cmp68 = icmp slt i32 %543, %547
  %548 = select i1 %cmp68, i32 1564774716, i32 1086004804
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1560073099, i32 -800203634
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload216, align 4
  %idxprom71 = sext i32 %575 to i64
  %a.reload254 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload254, i64 0, i64 %idxprom71
  %576 = load i32, i32* %arrayidx72, align 4
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  %577 = load i32, i32* %max.reload279, align 4
  %cmp73 = icmp eq i32 %576, %577
  store i1 %cmp73, i1* %cmp73.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 347635632
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 347635632
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -2132986253, i32 -800203634
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %605 = select i1 %cmp73.reload, i32 -66746979, i32 673891832
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1527102818
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1527102818
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 688414987, i32 -96048412
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload215, align 4
  %idxprom76 = sext i32 %621 to i64
  %c.reload290 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload290, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @puts(i8* %arraydecay78)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1016599161
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1016599161
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 287215165, i32 -96048412
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 673891832, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -258057670, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1833646566, i32 1224165738
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload214, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc82 = add nsw i32 %675, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload213, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -206527079
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -206527079
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -113400817, i32 1224165738
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1539986288, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1056422629, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1621328133, i32 986240973
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  %719 = load i32, i32* %retval.reload199, align 4
  store i32 %719, i32* %.reg2mem295
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -1009494539
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1009494539
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1081255252, i32 986240973
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem295
  ret i32 %.reload296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %747 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %747, i8 0, i64 2000, i32 16, i1 false)
  %748 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %748, i8 0, i64 2000, i32 16, i1 false)
  %749 = bitcast [500 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %749, i8 0, i64 500, i32 16, i1 false)
  %750 = bitcast [500 x [5 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %750, i8 0, i64 2500, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -355373121, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload240, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload262, align 4
  %cmp6alteredBB = icmp slt i32 %751, %752
  store i32 2144626884, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload212, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload239, align 4
  %755 = sub i32 0, 472136172
  %756 = sub i32 %755, %753
  %757 = add i32 %756, 472136172
  %_ = sub i32 0, %753
  %758 = add i32 %757, 1155340272
  %759 = add i32 %758, %754
  %760 = sub i32 %759, 1155340272
  %gen = add i32 %757, %754
  %761 = add i32 %753, 299333697
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, 299333697
  %_90 = sub i32 %753, %754
  %gen91 = mul i32 %763, %754
  %764 = add i32 %753, 1222042979
  %765 = sub i32 %764, %754
  %766 = sub i32 %765, 1222042979
  %_92 = sub i32 %753, %754
  %gen93 = mul i32 %766, %754
  %767 = add i32 %753, 424615331
  %768 = sub i32 %767, %754
  %769 = sub i32 %768, 424615331
  %_94 = sub i32 %753, %754
  %gen95 = mul i32 %769, %754
  %_96 = shl i32 %753, %754
  %770 = sub i32 0, %753
  %771 = sub i32 0, %754
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %addalteredBB = add nsw i32 %753, %754
  %idxpromalteredBB = sext i32 %773 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %774 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload211, align 4
  %idxprom9alteredBB = sext i32 %775 to i64
  %c.reload289 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload289, i64 0, i64 %idxprom9alteredBB
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload238, align 4
  %idxprom11alteredBB = sext i32 %776 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %774, i8* %arrayidx12alteredBB, align 1
  store i32 1472935688, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 1748586945, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload209, align 4
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %778 = load i32, i32* %l.reload271, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload261, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %778, %780
  %_105 = sub i32 %778, %779
  %gen106 = mul i32 %781, %779
  %_107 = shl i32 %778, %779
  %_108 = shl i32 %778, %779
  %_109 = shl i32 %778, %779
  %782 = sub i32 0, -1413825953
  %783 = sub i32 %782, %778
  %784 = add i32 %783, -1413825953
  %_110 = sub i32 0, %778
  %785 = sub i32 0, %784
  %786 = sub i32 0, %779
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen111 = add i32 %784, %779
  %_112 = shl i32 %778, %779
  %789 = sub i32 %778, -1444257862
  %790 = sub i32 %789, %779
  %791 = add i32 %790, -1444257862
  %sub17alteredBB = sub nsw i32 %778, %779
  %cmp18alteredBB = icmp sle i32 %777, %791
  store i32 -171566056, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %793 = load i32, i32* %l.reload270, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %794 = load i32, i32* %n.reload260, align 4
  %795 = sub i32 0, 1088892787
  %796 = sub i32 %795, %793
  %797 = add i32 %796, 1088892787
  %_117 = sub i32 0, %793
  %798 = sub i32 0, %794
  %799 = sub i32 %797, %798
  %gen118 = add i32 %797, %794
  %800 = sub i32 0, %793
  %801 = add i32 0, %800
  %_119 = sub i32 0, %793
  %802 = sub i32 0, %801
  %803 = sub i32 0, %794
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen120 = add i32 %801, %794
  %806 = add i32 %793, 974180344
  %807 = sub i32 %806, %794
  %808 = sub i32 %807, 974180344
  %_121 = sub i32 %793, %794
  %gen122 = mul i32 %808, %794
  %809 = add i32 %793, 1399634354
  %810 = sub i32 %809, %794
  %811 = sub i32 %810, 1399634354
  %sub22alteredBB = sub nsw i32 %793, %794
  %cmp23alteredBB = icmp sle i32 %792, %811
  store i32 513872261, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload208, align 4
  %idxprom35alteredBB = sext i32 %812 to i64
  %a.reload253 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload253, i64 0, i64 %idxprom35alteredBB
  %813 = load i32, i32* %arrayidx36alteredBB, align 4
  %814 = sub i32 %813, 1473872591
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1473872591
  %inc37alteredBB = add nsw i32 %813, 1
  store i32 %816, i32* %arrayidx36alteredBB, align 4
  store i32 -1940299229, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1629259998, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload207, align 4
  %_135 = shl i32 %817, 1
  %_136 = shl i32 %817, 1
  %_137 = shl i32 %817, 1
  %818 = add i32 0, -1244586041
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -1244586041
  %_138 = sub i32 0, %817
  %821 = sub i32 %820, 704930056
  %822 = add i32 %821, 1
  %823 = add i32 %822, 704930056
  %gen139 = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %817, %824
  %_140 = sub i32 %817, 1
  %gen141 = mul i32 %825, 1
  %826 = add i32 0, 424565215
  %827 = sub i32 %826, %817
  %828 = sub i32 %827, 424565215
  %_142 = sub i32 0, %817
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen143 = add i32 %828, 1
  %833 = sub i32 %817, -1682145055
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1682145055
  %inc42alteredBB = add nsw i32 %817, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload206, align 4
  store i32 1888669308, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload252, i64 0, i64 0
  %836 = load i32, i32* %arrayidx44alteredBB, align 16
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  store i32 %836, i32* %max.reload278, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -682889362, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload204, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %838 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %839 = load i32, i32* %n.reload, align 4
  %840 = sub i32 0, 715872128
  %841 = sub i32 %840, %838
  %842 = add i32 %841, 715872128
  %_152 = sub i32 0, %838
  %843 = sub i32 %842, -127282601
  %844 = add i32 %843, %839
  %845 = add i32 %844, -127282601
  %gen153 = add i32 %842, %839
  %_154 = shl i32 %838, %839
  %846 = sub i32 0, -2099109744
  %847 = sub i32 %846, %838
  %848 = add i32 %847, -2099109744
  %_155 = sub i32 0, %838
  %849 = sub i32 0, %848
  %850 = sub i32 0, %839
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen156 = add i32 %848, %839
  %853 = sub i32 0, -856074586
  %854 = sub i32 %853, %838
  %855 = add i32 %854, -856074586
  %_157 = sub i32 0, %838
  %856 = sub i32 0, %855
  %857 = sub i32 0, %839
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen158 = add i32 %855, %839
  %860 = sub i32 0, %838
  %861 = add i32 0, %860
  %_159 = sub i32 0, %838
  %862 = add i32 %861, 496772463
  %863 = add i32 %862, %839
  %864 = sub i32 %863, 496772463
  %gen160 = add i32 %861, %839
  %865 = sub i32 0, %839
  %866 = add i32 %838, %865
  %sub46alteredBB = sub nsw i32 %838, %839
  %cmp47alteredBB = icmp slt i32 %837, %866
  store i32 -1425869376, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1006595124, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload203, align 4
  %idxprom71alteredBB = sext i32 %867 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %868 = load i32, i32* %arrayidx72alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %869 = load i32, i32* %max.reload, align 4
  %cmp73alteredBB = icmp eq i32 %868, %869
  store i32 1560073099, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload202, align 4
  %idxprom76alteredBB = sext i32 %870 to i64
  %c.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 @puts(i8* %arraydecay78alteredBB)
  store i32 688414987, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload201, align 4
  %872 = sub i32 %871, 1288307216
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1288307216
  %_177 = sub i32 %871, 1
  %gen178 = mul i32 %874, 1
  %875 = sub i32 0, %871
  %876 = add i32 0, %875
  %_179 = sub i32 0, %871
  %877 = sub i32 %876, -1708988608
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1708988608
  %gen180 = add i32 %876, 1
  %_181 = shl i32 %871, 1
  %880 = sub i32 0, 1
  %881 = add i32 %871, %880
  %_182 = sub i32 %871, 1
  %gen183 = mul i32 %881, 1
  %_184 = shl i32 %871, 1
  %_185 = shl i32 %871, 1
  %_186 = shl i32 %871, 1
  %882 = add i32 0, -1687796759
  %883 = sub i32 %882, %871
  %884 = sub i32 %883, -1687796759
  %_187 = sub i32 0, %871
  %885 = sub i32 %884, -92152376
  %886 = add i32 %885, 1
  %887 = add i32 %886, -92152376
  %gen188 = add i32 %884, 1
  %888 = sub i32 %871, 1579831650
  %889 = add i32 %888, 1
  %890 = add i32 %889, 1579831650
  %inc82alteredBB = add nsw i32 %871, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload, align 4
  store i32 -1833646566, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %891 = load i32, i32* %retval.reload, align 4
  store i32 1621328133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB192, %if.end84, %for.end83, %originalBBpart2190, %originalBB176, %for.inc81, %if.end80, %originalBBpart2174, %originalBB172, %if.then75, %originalBBpart2170, %originalBB168, %for.body70, %for.cond66, %if.else, %if.then63, %for.end60, %for.inc58, %originalBBpart2166, %originalBB164, %if.end57, %if.then54, %for.body49, %originalBBpart2162, %originalBB151, %for.cond45, %originalBBpart2149, %originalBB147, %for.end43, %originalBBpart2145, %originalBB134, %for.inc41, %for.end40, %for.inc38, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body25, %originalBBpart2124, %originalBB116, %for.cond21, %for.body20, %originalBBpart2114, %originalBB104, %for.cond16, %originalBBpart2102, %originalBB100, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart298, %originalBB89, %for.body8, %originalBBpart287, %originalBB85, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
