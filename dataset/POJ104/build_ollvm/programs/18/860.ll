; ModuleID = 'source-C-CXX/18/860.c'
source_filename = "source-C-CXX/18/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %strat.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 982408785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 982408785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1772343645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1772343645, label %first
    i32 -858945209, label %originalBB
    i32 1073474692, label %originalBBpart2
    i32 895065033, label %for.cond
    i32 1412929964, label %originalBB108
    i32 -975251167, label %originalBBpart2110
    i32 257347347, label %for.body
    i32 -1520469629, label %if.then
    i32 -1000662833, label %for.cond12
    i32 1279276782, label %for.body18
    i32 946501037, label %originalBB112
    i32 -1898819421, label %originalBBpart2114
    i32 -512195308, label %if.then27
    i32 1598501373, label %originalBB116
    i32 -1846910147, label %originalBBpart2118
    i32 1067966628, label %if.end
    i32 327084452, label %for.inc
    i32 1356007489, label %for.end
    i32 1749523103, label %originalBB120
    i32 -1371491211, label %originalBBpart2122
    i32 -965710439, label %if.end29
    i32 -750116286, label %land.lhs.true
    i32 854124755, label %originalBB124
    i32 785325173, label %originalBBpart2126
    i32 -1583366173, label %if.then37
    i32 -48224876, label %originalBB128
    i32 269285262, label %originalBBpart2130
    i32 18998770, label %for.cond38
    i32 773745753, label %originalBB132
    i32 1788938545, label %originalBBpart2134
    i32 -729340431, label %for.body41
    i32 -377409807, label %originalBB136
    i32 79341445, label %originalBBpart2138
    i32 1339575323, label %for.inc46
    i32 -1931615895, label %for.end48
    i32 297008950, label %originalBB140
    i32 1678555380, label %originalBBpart2142
    i32 1388205353, label %if.else
    i32 -1876495938, label %land.lhs.true61
    i32 -614833844, label %originalBB144
    i32 1555688109, label %originalBBpart2154
    i32 1689556740, label %if.then68
    i32 1512063052, label %originalBB156
    i32 1916793188, label %originalBBpart2158
    i32 -798061231, label %for.cond69
    i32 -998384036, label %originalBB160
    i32 983853510, label %originalBBpart2162
    i32 999852497, label %for.body72
    i32 -994136342, label %for.inc77
    i32 -525693509, label %for.end79
    i32 -1667101676, label %if.end88
    i32 1741538565, label %if.end89
    i32 503403440, label %for.inc90
    i32 1567925225, label %originalBB164
    i32 1525154943, label %originalBBpart2170
    i32 1263536799, label %for.end92
    i32 -559697302, label %originalBB172
    i32 -132212773, label %originalBBpart2174
    i32 244844793, label %for.cond93
    i32 42133113, label %originalBB176
    i32 2122442058, label %originalBBpart2178
    i32 939642649, label %for.body99
    i32 -1605548946, label %originalBB180
    i32 -1841516525, label %originalBBpart2182
    i32 2106565902, label %for.inc104
    i32 1068267144, label %for.end106
    i32 523302517, label %originalBBalteredBB
    i32 -1823653706, label %originalBB108alteredBB
    i32 1188145332, label %originalBB112alteredBB
    i32 761710439, label %originalBB116alteredBB
    i32 98236103, label %originalBB120alteredBB
    i32 1201126249, label %originalBB124alteredBB
    i32 962897322, label %originalBB128alteredBB
    i32 155417729, label %originalBB132alteredBB
    i32 -278125303, label %originalBB136alteredBB
    i32 1288708596, label %originalBB140alteredBB
    i32 782185625, label %originalBB144alteredBB
    i32 2010198312, label %originalBB156alteredBB
    i32 -491799564, label %originalBB160alteredBB
    i32 -126565098, label %originalBB164alteredBB
    i32 -767912782, label %originalBB172alteredBB
    i32 82092851, label %originalBB176alteredBB
    i32 282284640, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -858945209, i32 523302517
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %strat = alloca i32, align 4
  store i32* %strat, i32** %strat.reg2mem
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %a.reload201 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload201, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload210 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload210, i32 0, i32 0
  %c.reload213 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload213, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %strat.reload283 = load volatile i32*, i32** %strat.reg2mem
  store i32 0, i32* %strat.reload283, align 4
  %strat.reload282 = load volatile i32*, i32** %strat.reg2mem
  %15 = load i32, i32* %strat.reload282, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload243, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1073474692, i32 523302517
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895065033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1612539975
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1612539975
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1412929964, i32 -1823653706
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload200 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload200, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1978476201
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1978476201
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -975251167, i32 -1823653706
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 257347347, i32 1263536799
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload241, align 4
  %idxprom5 = sext i32 %75 to i64
  %a.reload199 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload199, i64 0, i64 %idxprom5
  %76 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %76 to i32
  %b.reload209 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload209, i64 0, i64 0
  %77 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  %78 = select i1 %cmp10, i32 -1520469629, i32 -965710439
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload251, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload240, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload270, align 4
  store i32 -1000662833, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload250, align 4
  %conv13 = sext i32 %82 to i64
  %b.reload208 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload208, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  %83 = select i1 %cmp16, i32 1279276782, i32 1356007489
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 946501037, i32 1188145332
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload249, align 4
  %idxprom19 = sext i32 %98 to i64
  %b.reload207 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload207, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload269, align 4
  %idxprom22 = sext i32 %100 to i64
  %a.reload198 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload198, i64 0, i64 %idxprom22
  %101 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %101 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1898819421, i32 1188145332
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %128 = select i1 %cmp25.reload, i32 -512195308, i32 1067966628
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1780784862
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1780784862
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1598501373, i32 761710439
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 77470384
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 77470384
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1846910147, i32 761710439
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1356007489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 327084452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload248, align 4
  %160 = sub i32 %159, -1423351537
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1423351537
  %inc = add nsw i32 %159, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload247, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload268, align 4
  %164 = add i32 %163, 675275660
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 675275660
  %inc28 = add nsw i32 %163, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload267, align 4
  store i32 -1000662833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 468894536
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 468894536
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1749523103, i32 98236103
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1254255705
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1254255705
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1371491211, i32 98236103
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -965710439, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload246, align 4
  %conv30 = sext i32 %209 to i64
  %b.reload206 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload206, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp eq i64 %conv30, %call32
  %210 = select i1 %cmp33, i32 -750116286, i32 1388205353
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 854124755, i32 1201126249
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload239, align 4
  %cmp35 = icmp eq i32 %237, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -96599375
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -96599375
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 785325173, i32 1201126249
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %253 = select i1 %cmp35.reload, i32 -1583366173, i32 1388205353
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -996319078
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -996319078
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -48224876, i32 962897322
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %strat.reload281 = load volatile i32*, i32** %strat.reg2mem
  %269 = load i32, i32* %strat.reload281, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload266, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1569911586
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1569911586
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 269285262, i32 962897322
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 18998770, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -822291475
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -822291475
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 773745753, i32 155417729
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload265, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload238, align 4
  %cmp39 = icmp slt i32 %312, %313
  store i1 %cmp39, i1* %cmp39.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1788938545, i32 155417729
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %328 = select i1 %cmp39.reload, i32 -729340431, i32 -1931615895
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1686249624
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1686249624
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -377409807, i32 -278125303
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload264, align 4
  %idxprom42 = sext i32 %344 to i64
  %a.reload197 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload197, i64 0, i64 %idxprom42
  %345 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %345 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -79898818
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -79898818
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 79341445, i32 -278125303
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1339575323, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload263, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc47 = add nsw i32 %373, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload262, align 4
  store i32 18998770, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 297008950, i32 1288708596
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %c.reload212 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload212, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload237, align 4
  %conv51 = sext i32 %392 to i64
  %b.reload205 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload205, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %393 = add i64 %conv51, 8624328118503292821
  %394 = add i64 %393, %call53
  %395 = sub i64 %394, 8624328118503292821
  %add54 = add i64 %conv51, %call53
  %conv55 = trunc i64 %395 to i32
  %strat.reload280 = load volatile i32*, i32** %strat.reg2mem
  store i32 %conv55, i32* %strat.reload280, align 4
  %strat.reload279 = load volatile i32*, i32** %strat.reg2mem
  %396 = load i32, i32* %strat.reload279, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub = sub nsw i32 %396, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload236, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1678555380, i32 1288708596
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1741538565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload245, align 4
  %conv56 = sext i32 %413 to i64
  %b.reload204 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload204, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %cmp59 = icmp eq i64 %conv56, %call58
  %414 = select i1 %cmp59, i32 -1876495938, i32 -1667101676
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -96284168
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -96284168
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
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
  %441 = select i1 %439, i32 -614833844, i32 782185625
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload235, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub62 = sub nsw i32 %442, 1
  %idxprom63 = sext i32 %444 to i64
  %a.reload196 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload196, i64 0, i64 %idxprom63
  %445 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %445 to i32
  %cmp66 = icmp eq i32 %conv65, 32
  store i1 %cmp66, i1* %cmp66.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1555688109, i32 782185625
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %460 = select i1 %cmp66.reload, i32 1689556740, i32 -1667101676
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1788888573
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1788888573
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1512063052, i32 2010198312
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %strat.reload278 = load volatile i32*, i32** %strat.reg2mem
  %476 = load i32, i32* %strat.reload278, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %476, i32* %k.reload261, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1371110960
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1371110960
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1916793188, i32 2010198312
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -798061231, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1001156174
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1001156174
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -998384036, i32 -491799564
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload260, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload234, align 4
  %cmp70 = icmp slt i32 %507, %508
  store i1 %cmp70, i1* %cmp70.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -596994983
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -596994983
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 983853510, i32 -491799564
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %524 = select i1 %cmp70.reload, i32 999852497, i32 -525693509
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload259, align 4
  %idxprom73 = sext i32 %525 to i64
  %a.reload195 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload195, i64 0, i64 %idxprom73
  %526 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %526 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv75)
  store i32 -994136342, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload258, align 4
  %528 = add i32 %527, -1089986113
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1089986113
  %inc78 = add nsw i32 %527, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload257, align 4
  store i32 -798061231, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %c.reload211 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload211, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload233, align 4
  %conv82 = sext i32 %531 to i64
  %b.reload203 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload203, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %532 = sub i64 0, %conv82
  %533 = sub i64 0, %call84
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %add85 = add i64 %conv82, %call84
  %conv86 = trunc i64 %535 to i32
  %strat.reload277 = load volatile i32*, i32** %strat.reg2mem
  store i32 %conv86, i32* %strat.reload277, align 4
  %strat.reload276 = load volatile i32*, i32** %strat.reg2mem
  %536 = load i32, i32* %strat.reload276, align 4
  %537 = sub i32 %536, 1899089346
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1899089346
  %sub87 = sub nsw i32 %536, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload232, align 4
  store i32 -1667101676, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1741538565, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 503403440, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 399232555
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 399232555
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1567925225, i32 -126565098
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload231, align 4
  %568 = add i32 %567, -377459586
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -377459586
  %inc91 = add nsw i32 %567, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload230, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -268903375
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -268903375
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1525154943, i32 -126565098
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 895065033, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -855143063
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -855143063
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -559697302, i32 -767912782
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %strat.reload275 = load volatile i32*, i32** %strat.reg2mem
  %613 = load i32, i32* %strat.reload275, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload229, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -132212773, i32 -767912782
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 244844793, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 410209171
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 410209171
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 42133113, i32 82092851
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload228, align 4
  %idxprom94 = sext i32 %655 to i64
  %a.reload194 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload194, i64 0, i64 %idxprom94
  %656 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %656 to i32
  %cmp97 = icmp ne i32 %conv96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1471646917
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1471646917
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 2122442058, i32 82092851
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %672 = select i1 %cmp97.reload, i32 939642649, i32 1068267144
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -1727671299
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1727671299
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1605548946, i32 282284640
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload227, align 4
  %idxprom100 = sext i32 %688 to i64
  %a.reload193 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload193, i64 0, i64 %idxprom100
  %689 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %689 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv102)
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 275241433
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 275241433
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1841516525, i32 282284640
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2106565902, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload226, align 4
  %706 = add i32 %705, -213447569
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -213447569
  %inc105 = add nsw i32 %705, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload225, align 4
  store i32 244844793, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %709 = load i32, i32* %retval.reload, align 4
  ret i32 %709

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stratalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %stratalteredBB, align 4
  %710 = load i32, i32* %stratalteredBB, align 4
  store i32 %710, i32* %ialteredBB, align 4
  store i32 -858945209, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload224, align 4
  %idxpromalteredBB = sext i32 %711 to i64
  %a.reload192 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload192, i64 0, i64 %idxpromalteredBB
  %712 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %712 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1412929964, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %713 to i64
  %b.reload202 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload202, i64 0, i64 %idxprom19alteredBB
  %714 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %714 to i32
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload256, align 4
  %idxprom22alteredBB = sext i32 %715 to i64
  %a.reload191 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload191, i64 0, i64 %idxprom22alteredBB
  %716 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %716 to i32
  %cmp25alteredBB = icmp ne i32 %conv21alteredBB, %conv24alteredBB
  store i32 946501037, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1598501373, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1749523103, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload223, align 4
  %cmp35alteredBB = icmp eq i32 %717, 0
  store i32 854124755, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %strat.reload274 = load volatile i32*, i32** %strat.reg2mem
  %718 = load i32, i32* %strat.reload274, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %718, i32* %k.reload255, align 4
  store i32 -48224876, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload254, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload222, align 4
  %cmp39alteredBB = icmp slt i32 %719, %720
  store i32 773745753, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload253, align 4
  %idxprom42alteredBB = sext i32 %721 to i64
  %a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload190, i64 0, i64 %idxprom42alteredBB
  %722 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %722 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 -377409807, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload221, align 4
  %conv51alteredBB = sext i32 %723 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #3
  %724 = sub i64 %conv51alteredBB, -8718911816675688708
  %725 = add i64 %724, %call53alteredBB
  %726 = add i64 %725, -8718911816675688708
  %add54alteredBB = add i64 %conv51alteredBB, %call53alteredBB
  %conv55alteredBB = trunc i64 %726 to i32
  %strat.reload273 = load volatile i32*, i32** %strat.reg2mem
  store i32 %conv55alteredBB, i32* %strat.reload273, align 4
  %strat.reload272 = load volatile i32*, i32** %strat.reg2mem
  %727 = load i32, i32* %strat.reload272, align 4
  %728 = sub i32 %727, -657976651
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -657976651
  %_ = sub i32 %727, 1
  %gen = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %727, %731
  %subalteredBB = sub nsw i32 %727, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload220, align 4
  store i32 297008950, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload219, align 4
  %734 = add i32 0, -1695863549
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1695863549
  %_145 = sub i32 0, %733
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen146 = add i32 %736, 1
  %741 = add i32 0, -172595276
  %742 = sub i32 %741, %733
  %743 = sub i32 %742, -172595276
  %_147 = sub i32 0, %733
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen148 = add i32 %743, 1
  %748 = add i32 0, 1730586809
  %749 = sub i32 %748, %733
  %750 = sub i32 %749, 1730586809
  %_149 = sub i32 0, %733
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen150 = add i32 %750, 1
  %753 = sub i32 0, 1
  %754 = add i32 %733, %753
  %_151 = sub i32 %733, 1
  %gen152 = mul i32 %754, 1
  %755 = add i32 %733, 2091379385
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 2091379385
  %sub62alteredBB = sub nsw i32 %733, 1
  %idxprom63alteredBB = sext i32 %757 to i64
  %a.reload189 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload189, i64 0, i64 %idxprom63alteredBB
  %758 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %758 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 32
  store i32 -614833844, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %strat.reload271 = load volatile i32*, i32** %strat.reg2mem
  %759 = load i32, i32* %strat.reload271, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %759, i32* %k.reload252, align 4
  store i32 1512063052, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %760 = load i32, i32* %k.reload, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload218, align 4
  %cmp70alteredBB = icmp slt i32 %760, %761
  store i32 -998384036, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload217, align 4
  %763 = sub i32 0, -1736219657
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -1736219657
  %_165 = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen166 = add i32 %765, 1
  %770 = add i32 %762, 439760579
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 439760579
  %_167 = sub i32 %762, 1
  %gen168 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %762, %773
  %inc91alteredBB = add nsw i32 %762, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload216, align 4
  store i32 1567925225, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %strat.reload = load volatile i32*, i32** %strat.reg2mem
  %775 = load i32, i32* %strat.reload, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %775, i32* %i.reload215, align 4
  store i32 -559697302, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload214, align 4
  %idxprom94alteredBB = sext i32 %776 to i64
  %a.reload188 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload188, i64 0, i64 %idxprom94alteredBB
  %777 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %777 to i32
  %cmp97alteredBB = icmp ne i32 %conv96alteredBB, 0
  store i32 42133113, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %778 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom100alteredBB
  %779 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %779 to i32
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv102alteredBB)
  store i32 -1605548946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2182, %originalBB180, %for.body99, %originalBBpart2178, %originalBB176, %for.cond93, %originalBBpart2174, %originalBB172, %for.end92, %originalBBpart2170, %originalBB164, %for.inc90, %if.end89, %if.end88, %for.end79, %for.inc77, %for.body72, %originalBBpart2162, %originalBB160, %for.cond69, %originalBBpart2158, %originalBB156, %if.then68, %originalBBpart2154, %originalBB144, %land.lhs.true61, %if.else, %originalBBpart2142, %originalBB140, %for.end48, %for.inc46, %originalBBpart2138, %originalBB136, %for.body41, %originalBBpart2134, %originalBB132, %for.cond38, %originalBBpart2130, %originalBB128, %if.then37, %originalBBpart2126, %originalBB124, %land.lhs.true, %if.end29, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end, %originalBBpart2118, %originalBB116, %if.then27, %originalBBpart2114, %originalBB112, %for.body18, %for.cond12, %if.then, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
