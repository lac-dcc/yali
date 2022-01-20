; ModuleID = 'source-C-CXX/57/1260.c'
source_filename = "source-C-CXX/57/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [200 x [85 x i8]]*
  %jud.reg2mem = alloca i32*
  %l.reg2mem = alloca [200 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -366357138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -366357138, label %first
    i32 660936289, label %originalBB
    i32 584927386, label %originalBBpart2
    i32 297399378, label %for.cond
    i32 392267790, label %originalBB137
    i32 1859872818, label %originalBBpart2139
    i32 -1455890571, label %for.body
    i32 -2093745235, label %for.inc
    i32 47461541, label %for.end
    i32 1821012674, label %for.cond5
    i32 -962915457, label %for.body7
    i32 -1936328581, label %originalBB141
    i32 1756368841, label %originalBBpart2143
    i32 -222942923, label %if.then
    i32 348869560, label %if.then26
    i32 -1452749477, label %originalBB145
    i32 -700976939, label %originalBBpart2147
    i32 -1892564858, label %if.end
    i32 -902089576, label %originalBB149
    i32 1271415259, label %originalBBpart2151
    i32 -680892565, label %land.lhs.true
    i32 900945775, label %if.then40
    i32 830242832, label %if.end42
    i32 -1731549294, label %if.then49
    i32 -1621189102, label %if.end51
    i32 -1020583151, label %originalBB153
    i32 875381322, label %originalBBpart2155
    i32 2108676478, label %if.end52
    i32 473186111, label %for.cond53
    i32 1343037189, label %for.body58
    i32 2019681363, label %originalBB157
    i32 368377437, label %originalBBpart2159
    i32 -152112216, label %if.then66
    i32 -1513380884, label %originalBB161
    i32 1240100540, label %originalBBpart2163
    i32 394700790, label %if.then74
    i32 -435917533, label %if.end76
    i32 -1241400436, label %land.lhs.true84
    i32 1578869831, label %originalBB165
    i32 432939428, label %originalBBpart2167
    i32 1071992585, label %if.then92
    i32 -1784778349, label %if.end94
    i32 -160476967, label %land.lhs.true102
    i32 -1770494444, label %originalBB169
    i32 -2121622936, label %originalBBpart2171
    i32 5454987, label %if.then110
    i32 -842382796, label %if.end112
    i32 -1827989609, label %originalBB173
    i32 -1137133260, label %originalBBpart2175
    i32 1188038337, label %if.then120
    i32 -1920126384, label %originalBB177
    i32 -1855887454, label %originalBBpart2179
    i32 1632696996, label %if.end122
    i32 961438503, label %if.end123
    i32 1926266923, label %for.inc124
    i32 -1139829450, label %for.end126
    i32 -949749914, label %if.then129
    i32 -1565468120, label %originalBB181
    i32 152122694, label %originalBBpart2183
    i32 1300616436, label %if.end131
    i32 38372389, label %for.inc132
    i32 -998915227, label %originalBB185
    i32 932529728, label %originalBBpart2192
    i32 1277714524, label %for.end134
    i32 -1146227261, label %originalBBalteredBB
    i32 -1497981000, label %originalBB137alteredBB
    i32 -1465886608, label %originalBB141alteredBB
    i32 2099032190, label %originalBB145alteredBB
    i32 -1783665533, label %originalBB149alteredBB
    i32 -646930241, label %originalBB153alteredBB
    i32 -346776459, label %originalBB157alteredBB
    i32 683257643, label %originalBB161alteredBB
    i32 1572421415, label %originalBB165alteredBB
    i32 1853281770, label %originalBB169alteredBB
    i32 1392514104, label %originalBB173alteredBB
    i32 -379129547, label %originalBB177alteredBB
    i32 14243655, label %originalBB181alteredBB
    i32 1308763258, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 660936289, i32 -1146227261
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca [200 x i32], align 16
  store [200 x i32]* %l, [200 x i32]** %l.reg2mem
  %jud = alloca i32, align 4
  store i32* %jud, i32** %jud.reg2mem
  %s = alloca [200 x [85 x i8]], align 16
  store [200 x [85 x i8]]* %s, [200 x [85 x i8]]** %s.reg2mem
  %str = alloca [5 x i8], align 1
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %jud.reload264 = load volatile i32*, i32** %jud.reg2mem
  store i32 0, i32* %jud.reload264, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload200, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2029127055
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2029127055
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 584927386, i32 -1146227261
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 297399378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1171141277
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1171141277
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 392267790, i32 -1497981000
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload234, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %56, %57
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
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1859872818, i32 -1497981000
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1455890571, i32 47461541
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload285 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload285, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 -2093745235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload232, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload231, align 4
  store i32 297399378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 1821012674, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload229, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload198, align 4
  %cmp6 = icmp slt i32 %89, %90
  %91 = select i1 %cmp6, i32 -962915457, i32 1277714524
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1301857997
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1301857997
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1936328581, i32 -1465886608
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %jud.reload263 = load volatile i32*, i32** %jud.reg2mem
  store i32 0, i32* %jud.reload263, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload228, align 4
  %idxprom8 = sext i32 %119 to i64
  %s.reload284 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload284, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload227, align 4
  %idxprom12 = sext i32 %120 to i64
  %l.reload252 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload252, i64 0, i64 %idxprom12
  store i32 %conv, i32* %arrayidx13, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload226, align 4
  %idxprom14 = sext i32 %121 to i64
  %s.reload283 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload283, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx15, i64 0, i64 0
  %122 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %122 to i32
  %cmp18 = icmp ne i32 %conv17, 95
  store i1 %cmp18, i1* %cmp18.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -803354256
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -803354256
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1756368841, i32 -1465886608
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %150 = select i1 %cmp18.reload, i32 -222942923, i32 2108676478
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload225, align 4
  %idxprom20 = sext i32 %151 to i64
  %s.reload282 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload282, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx21, i64 0, i64 0
  %152 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %152 to i32
  %cmp24 = icmp slt i32 %conv23, 65
  %153 = select i1 %cmp24, i32 348869560, i32 -1892564858
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1819472040
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1819472040
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1452749477, i32 2099032190
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload262 = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload262, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -700976939, i32 2099032190
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 38372389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -902089576, i32 -1783665533
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload224, align 4
  %idxprom28 = sext i32 %197 to i64
  %s.reload281 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload281, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx29, i64 0, i64 0
  %198 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %198 to i32
  %cmp32 = icmp slt i32 %conv31, 97
  store i1 %cmp32, i1* %cmp32.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -512304816
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -512304816
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1271415259, i32 -1783665533
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %214 = select i1 %cmp32.reload, i32 -680892565, i32 830242832
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload223, align 4
  %idxprom34 = sext i32 %215 to i64
  %s.reload280 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload280, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx35, i64 0, i64 0
  %216 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %216 to i32
  %cmp38 = icmp sgt i32 %conv37, 90
  %217 = select i1 %cmp38, i32 900945775, i32 830242832
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload261 = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload261, align 4
  store i32 38372389, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload222, align 4
  %idxprom43 = sext i32 %218 to i64
  %s.reload279 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload279, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx44, i64 0, i64 0
  %219 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %219 to i32
  %cmp47 = icmp sgt i32 %conv46, 122
  %220 = select i1 %cmp47, i32 -1731549294, i32 -1621189102
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload260 = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload260, align 4
  store i32 38372389, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2093385100
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2093385100
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1020583151, i32 -646930241
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -675882075
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -675882075
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 875381322, i32 -646930241
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2108676478, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload250, align 4
  store i32 473186111, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload249, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload221, align 4
  %idxprom54 = sext i32 %252 to i64
  %l.reload251 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload251, i64 0, i64 %idxprom54
  %253 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %251, %253
  %254 = select i1 %cmp56, i32 1343037189, i32 -1139829450
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1818572265
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1818572265
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2019681363, i32 -346776459
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload220, align 4
  %idxprom59 = sext i32 %282 to i64
  %s.reload278 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload278, i64 0, i64 %idxprom59
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload248, align 4
  %idxprom61 = sext i32 %283 to i64
  %arrayidx62 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %284 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %284 to i32
  %cmp64 = icmp ne i32 %conv63, 95
  store i1 %cmp64, i1* %cmp64.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 368377437, i32 -346776459
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %299 = select i1 %cmp64.reload, i32 -152112216, i32 961438503
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1482196209
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1482196209
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1513380884, i32 683257643
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload219, align 4
  %idxprom67 = sext i32 %327 to i64
  %s.reload277 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload277, i64 0, i64 %idxprom67
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload247, align 4
  %idxprom69 = sext i32 %328 to i64
  %arrayidx70 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %329 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %329 to i32
  %cmp72 = icmp slt i32 %conv71, 48
  store i1 %cmp72, i1* %cmp72.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1227013480
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1227013480
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1240100540, i32 683257643
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %357 = select i1 %cmp72.reload, i32 394700790, i32 -435917533
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload259 = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload259, align 4
  store i32 -1139829450, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload218, align 4
  %idxprom77 = sext i32 %358 to i64
  %s.reload276 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload276, i64 0, i64 %idxprom77
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload246, align 4
  %idxprom79 = sext i32 %359 to i64
  %arrayidx80 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %360 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %360 to i32
  %cmp82 = icmp sgt i32 %conv81, 57
  %361 = select i1 %cmp82, i32 -1241400436, i32 -1784778349
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1357048563
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1357048563
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1578869831, i32 1572421415
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload217, align 4
  %idxprom85 = sext i32 %389 to i64
  %s.reload275 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload275, i64 0, i64 %idxprom85
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload245, align 4
  %idxprom87 = sext i32 %390 to i64
  %arrayidx88 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %391 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %391 to i32
  %cmp90 = icmp slt i32 %conv89, 65
  store i1 %cmp90, i1* %cmp90.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 432939428, i32 1572421415
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %418 = select i1 %cmp90.reload, i32 1071992585, i32 -1784778349
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload258 = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload258, align 4
  store i32 -1139829450, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload216, align 4
  %idxprom95 = sext i32 %419 to i64
  %s.reload274 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload274, i64 0, i64 %idxprom95
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload244, align 4
  %idxprom97 = sext i32 %420 to i64
  %arrayidx98 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %421 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %421 to i32
  %cmp100 = icmp slt i32 %conv99, 97
  %422 = select i1 %cmp100, i32 -160476967, i32 -842382796
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1609081045
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1609081045
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1770494444, i32 1853281770
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload215, align 4
  %idxprom103 = sext i32 %438 to i64
  %s.reload273 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload273, i64 0, i64 %idxprom103
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload243, align 4
  %idxprom105 = sext i32 %439 to i64
  %arrayidx106 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %440 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %440 to i32
  %cmp108 = icmp sgt i32 %conv107, 90
  store i1 %cmp108, i1* %cmp108.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1668708302
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1668708302
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2121622936, i32 1853281770
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %456 = select i1 %cmp108.reload, i32 5454987, i32 -842382796
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload257 = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload257, align 4
  store i32 -1139829450, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 2110121623
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 2110121623
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1827989609, i32 1392514104
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload214, align 4
  %idxprom113 = sext i32 %472 to i64
  %s.reload272 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload272, i64 0, i64 %idxprom113
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload242, align 4
  %idxprom115 = sext i32 %473 to i64
  %arrayidx116 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %474 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %474 to i32
  %cmp118 = icmp sgt i32 %conv117, 122
  store i1 %cmp118, i1* %cmp118.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1957906836
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1957906836
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1137133260, i32 1392514104
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %490 = select i1 %cmp118.reload, i32 1188038337, i32 1632696996
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1920126384, i32 -379129547
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload256 = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload256, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -258574540
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -258574540
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1855887454, i32 -379129547
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1139829450, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 961438503, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1926266923, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload241, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc125 = add nsw i32 %544, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload240, align 4
  store i32 473186111, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %jud.reload255 = load volatile i32*, i32** %jud.reg2mem
  %547 = load i32, i32* %jud.reload255, align 4
  %cmp127 = icmp eq i32 %547, 0
  %548 = select i1 %cmp127, i32 -949749914, i32 1300616436
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -491423815
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -491423815
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1565468120, i32 14243655
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 152122694, i32 14243655
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1300616436, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 38372389, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1084358406
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1084358406
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -998915227, i32 1308763258
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload213, align 4
  %630 = sub i32 %629, 1679359549
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1679359549
  %inc133 = add nsw i32 %629, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload212, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1071331918
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1071331918
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 932529728, i32 1308763258
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1821012674, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %660 = load i32, i32* %retval.reload, align 4
  ret i32 %660

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca [200 x i32], align 16
  %judalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x [85 x i8]], align 16
  %stralteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 660936289, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 392267790, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %jud.reload254 = load volatile i32*, i32** %jud.reg2mem
  store i32 0, i32* %jud.reload254, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload210, align 4
  %idxprom8alteredBB = sext i32 %663 to i64
  %s.reload271 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload271, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload209, align 4
  %idxprom12alteredBB = sext i32 %664 to i64
  %l.reload = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %convalteredBB, i32* %arrayidx13alteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload208, align 4
  %idxprom14alteredBB = sext i32 %665 to i64
  %s.reload270 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload270, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %666 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %666 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 95
  store i32 -1936328581, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload253 = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload253, align 4
  store i32 -1452749477, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload207, align 4
  %idxprom28alteredBB = sext i32 %667 to i64
  %s.reload269 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload269, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  %668 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %668 to i32
  %cmp32alteredBB = icmp slt i32 %conv31alteredBB, 97
  store i32 -902089576, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1020583151, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload206, align 4
  %idxprom59alteredBB = sext i32 %669 to i64
  %s.reload268 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload268, i64 0, i64 %idxprom59alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload239, align 4
  %idxprom61alteredBB = sext i32 %670 to i64
  %arrayidx62alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %671 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %671 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 95
  store i32 2019681363, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload205, align 4
  %idxprom67alteredBB = sext i32 %672 to i64
  %s.reload267 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload267, i64 0, i64 %idxprom67alteredBB
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload238, align 4
  %idxprom69alteredBB = sext i32 %673 to i64
  %arrayidx70alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %674 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %674 to i32
  %cmp72alteredBB = icmp slt i32 %conv71alteredBB, 48
  store i32 -1513380884, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload204, align 4
  %idxprom85alteredBB = sext i32 %675 to i64
  %s.reload266 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload266, i64 0, i64 %idxprom85alteredBB
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload237, align 4
  %idxprom87alteredBB = sext i32 %676 to i64
  %arrayidx88alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %677 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %677 to i32
  %cmp90alteredBB = icmp slt i32 %conv89alteredBB, 65
  store i32 1578869831, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload203, align 4
  %idxprom103alteredBB = sext i32 %678 to i64
  %s.reload265 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload265, i64 0, i64 %idxprom103alteredBB
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload236, align 4
  %idxprom105alteredBB = sext i32 %679 to i64
  %arrayidx106alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %680 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %680 to i32
  %cmp108alteredBB = icmp sgt i32 %conv107alteredBB, 90
  store i32 -1770494444, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload202, align 4
  %idxprom113alteredBB = sext i32 %681 to i64
  %s.reload = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload, i64 0, i64 %idxprom113alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload, align 4
  %idxprom115alteredBB = sext i32 %682 to i64
  %arrayidx116alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %683 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %683 to i32
  %cmp118alteredBB = icmp sgt i32 %conv117alteredBB, 122
  store i32 -1827989609, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %jud.reload = load volatile i32*, i32** %jud.reg2mem
  store i32 1, i32* %jud.reload, align 4
  store i32 -1920126384, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1565468120, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload201, align 4
  %_ = shl i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_186 = sub i32 %684, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 0, -1461342701
  %688 = sub i32 %687, %684
  %689 = add i32 %688, -1461342701
  %_187 = sub i32 0, %684
  %690 = add i32 %689, 1562515303
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1562515303
  %gen188 = add i32 %689, 1
  %_189 = shl i32 %684, 1
  %_190 = shl i32 %684, 1
  %693 = add i32 %684, -370355262
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -370355262
  %inc133alteredBB = add nsw i32 %684, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload, align 4
  store i32 -998915227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB185, %for.inc132, %if.end131, %originalBBpart2183, %originalBB181, %if.then129, %for.end126, %for.inc124, %if.end123, %if.end122, %originalBBpart2179, %originalBB177, %if.then120, %originalBBpart2175, %originalBB173, %if.end112, %if.then110, %originalBBpart2171, %originalBB169, %land.lhs.true102, %if.end94, %if.then92, %originalBBpart2167, %originalBB165, %land.lhs.true84, %if.end76, %if.then74, %originalBBpart2163, %originalBB161, %if.then66, %originalBBpart2159, %originalBB157, %for.body58, %for.cond53, %if.end52, %originalBBpart2155, %originalBB153, %if.end51, %if.then49, %if.end42, %if.then40, %land.lhs.true, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %if.then26, %if.then, %originalBBpart2143, %originalBB141, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
