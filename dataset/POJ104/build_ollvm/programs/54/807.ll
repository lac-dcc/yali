; ModuleID = 'source-C-CXX/54/807.c'
source_filename = "source-C-CXX/54/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i64]*
  %l.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %S10.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %T.reg2mem = alloca [100 x i8]*
  %S.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 880357588
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 880357588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 538728551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 538728551, label %first
    i32 1417343677, label %originalBB
    i32 -1185440222, label %originalBBpart2
    i32 1041239296, label %for.cond
    i32 -175031049, label %for.body
    i32 -1375039870, label %for.inc
    i32 1722982218, label %for.end
    i32 167816465, label %for.cond4
    i32 -1307509055, label %for.body7
    i32 1125795382, label %originalBB98
    i32 471238210, label %originalBBpart2100
    i32 2053855596, label %if.then
    i32 711995425, label %if.end
    i32 1919502452, label %if.then22
    i32 1631106093, label %if.then28
    i32 1986240448, label %originalBB102
    i32 317082817, label %originalBBpart2119
    i32 675847467, label %if.end37
    i32 -1339610031, label %if.end47
    i32 -1450845535, label %for.inc48
    i32 1620013178, label %for.end50
    i32 1760204690, label %for.cond51
    i32 1216315780, label %if.then57
    i32 1697675543, label %originalBB121
    i32 -1922594774, label %originalBBpart2123
    i32 557638831, label %if.end58
    i32 -727271184, label %originalBB125
    i32 -1535370719, label %originalBBpart2127
    i32 386996345, label %for.inc59
    i32 1661636388, label %for.end61
    i32 1366598150, label %for.cond62
    i32 -408526872, label %originalBB129
    i32 -600009445, label %originalBBpart2131
    i32 1429682308, label %for.body65
    i32 -1075421643, label %originalBB133
    i32 -1450386973, label %originalBBpart2135
    i32 481780319, label %if.then70
    i32 1939252204, label %originalBB137
    i32 1329079640, label %originalBBpart2141
    i32 -765315625, label %if.end77
    i32 454915788, label %if.then82
    i32 587178563, label %originalBB143
    i32 -1504631802, label %originalBBpart2152
    i32 2125854513, label %if.end90
    i32 627940616, label %for.inc91
    i32 -1082641376, label %originalBB154
    i32 1355417917, label %originalBBpart2164
    i32 -436395800, label %for.end93
    i32 1500029004, label %originalBBalteredBB
    i32 -666334686, label %originalBB98alteredBB
    i32 -1692704142, label %originalBB102alteredBB
    i32 574127376, label %originalBB121alteredBB
    i32 -1218536119, label %originalBB125alteredBB
    i32 -763341838, label %originalBB129alteredBB
    i32 2007346593, label %originalBB133alteredBB
    i32 1340408437, label %originalBB137alteredBB
    i32 -31159998, label %originalBB143alteredBB
    i32 -1932106501, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 1417343677, i32 1500029004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %S = alloca [100 x i8], align 16
  store [100 x i8]* %S, [100 x i8]** %S.reg2mem
  %T = alloca [100 x i8], align 16
  store [100 x i8]* %T, [100 x i8]** %T.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %n = alloca i64, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %S10 = alloca i64, align 8
  store i64* %S10, i64** %S10.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %m = alloca i64, align 8
  %num = alloca [100 x i64], align 16
  store [100 x i64]* %num, [100 x i64]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  %S10.reload198 = load volatile i64*, i64** %S10.reg2mem
  store i64 0, i64* %S10.reload198, align 8
  %d.reload206 = load volatile i64*, i64** %d.reg2mem
  store i64 1, i64* %d.reload206, align 8
  %l.reload210 = load volatile i64*, i64** %l.reg2mem
  store i64 1, i64* %l.reload210, align 8
  store i64 1, i64* %m, align 8
  %S.reload180 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload180, i32 0, i32 0
  %a.reload188 = load volatile i64*, i64** %a.reg2mem
  %b.reload190 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload188, i8* %arraydecay, i64* %b.reload190)
  %S.reload179 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload179, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload264, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2006734280
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2006734280
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1185440222, i32 1500029004
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041239296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload232, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload263, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 -175031049, i32 1722982218
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload205 = load volatile i64*, i64** %d.reg2mem
  %47 = load i64, i64* %d.reload205, align 8
  %a.reload187 = load volatile i64*, i64** %a.reg2mem
  %48 = load i64, i64* %a.reload187, align 8
  %mul = mul nsw i64 %47, %48
  %d.reload204 = load volatile i64*, i64** %d.reg2mem
  store i64 %mul, i64* %d.reload204, align 8
  store i32 -1375039870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload231, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 1041239296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 167816465, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload229, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload262, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 -1307509055, i32 1620013178
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 497658653
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 497658653
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1125795382, i32 -666334686
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %72 to i64
  %S.reload178 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload178, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %73 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1957318124
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1957318124
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 471238210, i32 -666334686
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 2053855596, i32 711995425
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload227, align 4
  %idxprom11 = sext i32 %90 to i64
  %S.reload177 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload177, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %92 = sub i32 %conv13, 1419729514
  %93 = sub i32 %92, 48
  %94 = add i32 %93, 1419729514
  %sub14 = sub nsw i32 %conv13, 48
  %conv15 = sext i32 %94 to i64
  %l.reload209 = load volatile i64*, i64** %l.reg2mem
  store i64 %conv15, i64* %l.reload209, align 8
  %S10.reload197 = load volatile i64*, i64** %S10.reg2mem
  %95 = load i64, i64* %S10.reload197, align 8
  %l.reload208 = load volatile i64*, i64** %l.reg2mem
  %96 = load i64, i64* %l.reload208, align 8
  %d.reload203 = load volatile i64*, i64** %d.reg2mem
  %97 = load i64, i64* %d.reload203, align 8
  %mul16 = mul nsw i64 %96, %97
  %98 = add i64 %95, 3091787149759746444
  %99 = add i64 %98, %mul16
  %100 = sub i64 %99, 3091787149759746444
  %add = add nsw i64 %95, %mul16
  %S10.reload196 = load volatile i64*, i64** %S10.reg2mem
  store i64 %100, i64* %S10.reload196, align 8
  %d.reload202 = load volatile i64*, i64** %d.reg2mem
  %101 = load i64, i64* %d.reload202, align 8
  %a.reload186 = load volatile i64*, i64** %a.reg2mem
  %102 = load i64, i64* %a.reload186, align 8
  %div = sdiv i64 %101, %102
  %d.reload201 = load volatile i64*, i64** %d.reg2mem
  store i64 %div, i64* %d.reload201, align 8
  store i32 711995425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload226, align 4
  %idxprom17 = sext i32 %103 to i64
  %S.reload176 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload176, i64 0, i64 %idxprom17
  %104 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %104 to i32
  %cmp20 = icmp sgt i32 %conv19, 57
  %105 = select i1 %cmp20, i32 1919502452, i32 -1339610031
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload225, align 4
  %idxprom23 = sext i32 %106 to i64
  %S.reload175 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload175, i64 0, i64 %idxprom23
  %107 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %107 to i32
  %cmp26 = icmp sgt i32 %conv25, 96
  %108 = select i1 %cmp26, i32 1631106093, i32 675847467
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1819008811
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1819008811
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1986240448, i32 -1692704142
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload224, align 4
  %idxprom29 = sext i32 %136 to i64
  %S.reload174 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload174, i64 0, i64 %idxprom29
  %137 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %137 to i32
  %138 = sub i32 %conv31, 1522343783
  %139 = sub i32 %138, 97
  %140 = add i32 %139, 1522343783
  %sub32 = sub nsw i32 %conv31, 97
  %141 = sub i32 %140, -897561368
  %142 = add i32 %141, 65
  %143 = add i32 %142, -897561368
  %add33 = add nsw i32 %140, 65
  %conv34 = trunc i32 %143 to i8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload223, align 4
  %idxprom35 = sext i32 %144 to i64
  %S.reload173 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload173, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 317082817, i32 -1692704142
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 675847467, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload222, align 4
  %idxprom38 = sext i32 %171 to i64
  %S.reload172 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload172, i64 0, i64 %idxprom38
  %172 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %172 to i32
  %173 = sub i32 0, 10
  %174 = sub i32 0, %conv40
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add41 = add nsw i32 10, %conv40
  %177 = add i32 %176, 1768618663
  %178 = sub i32 %177, 65
  %179 = sub i32 %178, 1768618663
  %sub42 = sub nsw i32 %176, 65
  %conv43 = sext i32 %179 to i64
  %l.reload207 = load volatile i64*, i64** %l.reg2mem
  store i64 %conv43, i64* %l.reload207, align 8
  %S10.reload195 = load volatile i64*, i64** %S10.reg2mem
  %180 = load i64, i64* %S10.reload195, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %181 = load i64, i64* %l.reload, align 8
  %d.reload200 = load volatile i64*, i64** %d.reg2mem
  %182 = load i64, i64* %d.reload200, align 8
  %mul44 = mul nsw i64 %181, %182
  %183 = sub i64 %180, -4646391068282841412
  %184 = add i64 %183, %mul44
  %185 = add i64 %184, -4646391068282841412
  %add45 = add nsw i64 %180, %mul44
  %S10.reload194 = load volatile i64*, i64** %S10.reg2mem
  store i64 %185, i64* %S10.reload194, align 8
  %d.reload199 = load volatile i64*, i64** %d.reg2mem
  %186 = load i64, i64* %d.reload199, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %187 = load i64, i64* %a.reload, align 8
  %div46 = sdiv i64 %186, %187
  %d.reload = load volatile i64*, i64** %d.reg2mem
  store i64 %div46, i64* %d.reload, align 8
  store i32 -1339610031, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1450845535, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload221, align 4
  %189 = add i32 %188, -727839137
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -727839137
  %inc49 = add nsw i32 %188, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload220, align 4
  store i32 167816465, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload248, align 4
  store i32 1760204690, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %S10.reload193 = load volatile i64*, i64** %S10.reg2mem
  %192 = load i64, i64* %S10.reload193, align 8
  %b.reload189 = load volatile i64*, i64** %b.reg2mem
  %193 = load i64, i64* %b.reload189, align 8
  %rem = srem i64 %192, %193
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload247, align 4
  %idxprom52 = sext i32 %194 to i64
  %num.reload217 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reload217, i64 0, i64 %idxprom52
  store i64 %rem, i64* %arrayidx53, align 8
  %S10.reload192 = load volatile i64*, i64** %S10.reg2mem
  %195 = load i64, i64* %S10.reload192, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %196 = load i64, i64* %b.reload, align 8
  %div54 = sdiv i64 %195, %196
  %S10.reload191 = load volatile i64*, i64** %S10.reg2mem
  store i64 %div54, i64* %S10.reload191, align 8
  %S10.reload = load volatile i64*, i64** %S10.reg2mem
  %197 = load i64, i64* %S10.reload, align 8
  %cmp55 = icmp eq i64 %197, 0
  %198 = select i1 %cmp55, i32 1216315780, i32 557638831
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 442088332
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 442088332
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1697675543, i32 574127376
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1819530330
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1819530330
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1922594774, i32 574127376
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1661636388, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -573955370
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -573955370
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -727271184, i32 -1218536119
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1535370719, i32 -1218536119
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 386996345, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload246, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc60 = add nsw i32 %282, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload245, align 4
  store i32 1760204690, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload244, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %287, i32* %t.reload261, align 4
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload259, align 4
  store i32 1366598150, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1057487784
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1057487784
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -408526872, i32 -763341838
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %303 = load i32, i32* %r.reload258, align 4
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload260, align 4
  %cmp63 = icmp sle i32 %303, %304
  store i1 %cmp63, i1* %cmp63.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1299604139
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1299604139
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -600009445, i32 -763341838
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %332 = select i1 %cmp63.reload, i32 1429682308, i32 -436395800
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1017129966
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1017129966
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1075421643, i32 2007346593
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload243, align 4
  %idxprom66 = sext i32 %348 to i64
  %num.reload216 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reload216, i64 0, i64 %idxprom66
  %349 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp sle i64 %349, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1450386973, i32 2007346593
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %364 = select i1 %cmp68.reload, i32 481780319, i32 -765315625
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1939252204, i32 1340408437
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload242, align 4
  %idxprom71 = sext i32 %379 to i64
  %num.reload215 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reload215, i64 0, i64 %idxprom71
  %380 = load i64, i64* %arrayidx72, align 8
  %381 = sub i64 0, 48
  %382 = sub i64 0, %380
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %add73 = add nsw i64 48, %380
  %conv74 = trunc i64 %384 to i8
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  %385 = load i32, i32* %r.reload257, align 4
  %idxprom75 = sext i32 %385 to i64
  %T.reload185 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %T.reload185, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1261922295
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1261922295
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1329079640, i32 1340408437
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -765315625, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload241, align 4
  %idxprom78 = sext i32 %401 to i64
  %num.reload214 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reload214, i64 0, i64 %idxprom78
  %402 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp sgt i64 %402, 9
  %403 = select i1 %cmp80, i32 454915788, i32 2125854513
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 587178563, i32 -31159998
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload240, align 4
  %idxprom83 = sext i32 %430 to i64
  %num.reload213 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i64], [100 x i64]* %num.reload213, i64 0, i64 %idxprom83
  %431 = load i64, i64* %arrayidx84, align 8
  %432 = sub i64 65, -1390474503255228119
  %433 = add i64 %432, %431
  %434 = add i64 %433, -1390474503255228119
  %add85 = add nsw i64 65, %431
  %435 = add i64 %434, -6524306499160752988
  %436 = sub i64 %435, 10
  %437 = sub i64 %436, -6524306499160752988
  %sub86 = sub nsw i64 %434, 10
  %conv87 = trunc i64 %437 to i8
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %438 = load i32, i32* %r.reload256, align 4
  %idxprom88 = sext i32 %438 to i64
  %T.reload184 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %T.reload184, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1275982609
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1275982609
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1504631802, i32 -31159998
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2125854513, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 627940616, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 852352540
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 852352540
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1082641376, i32 -1932106501
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  %493 = load i32, i32* %r.reload255, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc92 = add nsw i32 %493, 1
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  store i32 %495, i32* %r.reload254, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload239, align 4
  %497 = add i32 %496, 1920871742
  %498 = add i32 %497, -1
  %499 = sub i32 %498, 1920871742
  %dec = add nsw i32 %496, -1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload238, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -874696337
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -874696337
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1355417917, i32 -1932106501
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1366598150, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  %515 = load i32, i32* %r.reload253, align 4
  %idxprom94 = sext i32 %515 to i64
  %T.reload183 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %T.reload183, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  %T.reload182 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %T.reload182, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %516 = load i32, i32* %retval.reload, align 4
  ret i32 %516

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %SalteredBB = alloca [100 x i8], align 16
  %TalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %S10alteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %numalteredBB = alloca [100 x i64], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %S10alteredBB, align 8
  store i64 1, i64* %dalteredBB, align 8
  store i64 1, i64* %lalteredBB, align 8
  store i64 1, i64* %malteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1417343677, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload219, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %S.reload171 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload171, i64 0, i64 %idxpromalteredBB
  %518 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %518 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 57
  store i32 1125795382, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload218, align 4
  %idxprom29alteredBB = sext i32 %519 to i64
  %S.reload170 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload170, i64 0, i64 %idxprom29alteredBB
  %520 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %520 to i32
  %521 = sub i32 %conv31alteredBB, -1732583112
  %522 = sub i32 %521, 97
  %523 = add i32 %522, -1732583112
  %_ = sub i32 %conv31alteredBB, 97
  %gen = mul i32 %523, 97
  %_103 = shl i32 %conv31alteredBB, 97
  %524 = sub i32 %conv31alteredBB, -542923825
  %525 = sub i32 %524, 97
  %526 = add i32 %525, -542923825
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %527 = add i32 %526, 1292710443
  %528 = sub i32 %527, 65
  %529 = sub i32 %528, 1292710443
  %_104 = sub i32 %526, 65
  %gen105 = mul i32 %529, 65
  %530 = sub i32 0, 65
  %531 = add i32 %526, %530
  %_106 = sub i32 %526, 65
  %gen107 = mul i32 %531, 65
  %532 = sub i32 0, %526
  %533 = add i32 0, %532
  %_108 = sub i32 0, %526
  %534 = sub i32 %533, 1621921439
  %535 = add i32 %534, 65
  %536 = add i32 %535, 1621921439
  %gen109 = add i32 %533, 65
  %537 = add i32 0, 1526842965
  %538 = sub i32 %537, %526
  %539 = sub i32 %538, 1526842965
  %_110 = sub i32 0, %526
  %540 = sub i32 0, %539
  %541 = sub i32 0, 65
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen111 = add i32 %539, 65
  %544 = add i32 0, 1971958787
  %545 = sub i32 %544, %526
  %546 = sub i32 %545, 1971958787
  %_112 = sub i32 0, %526
  %547 = sub i32 0, 65
  %548 = sub i32 %546, %547
  %gen113 = add i32 %546, 65
  %549 = sub i32 0, 65
  %550 = add i32 %526, %549
  %_114 = sub i32 %526, 65
  %gen115 = mul i32 %550, 65
  %551 = sub i32 0, -1724458370
  %552 = sub i32 %551, %526
  %553 = add i32 %552, -1724458370
  %_116 = sub i32 0, %526
  %554 = add i32 %553, -511941207
  %555 = add i32 %554, 65
  %556 = sub i32 %555, -511941207
  %gen117 = add i32 %553, 65
  %557 = sub i32 0, %526
  %558 = sub i32 0, 65
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add33alteredBB = add nsw i32 %526, 65
  %conv34alteredBB = trunc i32 %560 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %561 to i64
  %S.reload = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 1986240448, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1697675543, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -727271184, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  %562 = load i32, i32* %r.reload252, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload, align 4
  %cmp63alteredBB = icmp sle i32 %562, %563
  store i32 -408526872, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload237, align 4
  %idxprom66alteredBB = sext i32 %564 to i64
  %num.reload212 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %num.reload212, i64 0, i64 %idxprom66alteredBB
  %565 = load i64, i64* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = icmp sle i64 %565, 9
  store i32 -1075421643, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload236, align 4
  %idxprom71alteredBB = sext i32 %566 to i64
  %num.reload211 = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %num.reload211, i64 0, i64 %idxprom71alteredBB
  %567 = load i64, i64* %arrayidx72alteredBB, align 8
  %568 = add i64 48, 3081291473200296908
  %569 = sub i64 %568, %567
  %570 = sub i64 %569, 3081291473200296908
  %_138 = sub i64 48, %567
  %gen139 = mul i64 %570, %567
  %571 = sub i64 48, -4691324378578409755
  %572 = add i64 %571, %567
  %573 = add i64 %572, -4691324378578409755
  %add73alteredBB = add nsw i64 48, %567
  %conv74alteredBB = trunc i64 %573 to i8
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  %574 = load i32, i32* %r.reload251, align 4
  %idxprom75alteredBB = sext i32 %574 to i64
  %T.reload181 = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %T.reload181, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  store i32 1939252204, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload235, align 4
  %idxprom83alteredBB = sext i32 %575 to i64
  %num.reload = load volatile [100 x i64]*, [100 x i64]** %num.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %num.reload, i64 0, i64 %idxprom83alteredBB
  %576 = load i64, i64* %arrayidx84alteredBB, align 8
  %_144 = shl i64 65, %576
  %577 = sub i64 0, -2711079792355088461
  %578 = sub i64 %577, 65
  %579 = add i64 %578, -2711079792355088461
  %_145 = sub i64 0, 65
  %580 = sub i64 0, %576
  %581 = sub i64 %579, %580
  %gen146 = add i64 %579, %576
  %582 = add i64 0, -6560329014010502183
  %583 = sub i64 %582, 65
  %584 = sub i64 %583, -6560329014010502183
  %_147 = sub i64 0, 65
  %585 = sub i64 0, %584
  %586 = sub i64 0, %576
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %gen148 = add i64 %584, %576
  %589 = add i64 65, -3525647778552375555
  %590 = add i64 %589, %576
  %591 = sub i64 %590, -3525647778552375555
  %add85alteredBB = add nsw i64 65, %576
  %592 = sub i64 %591, -637612279894947881
  %593 = sub i64 %592, 10
  %594 = add i64 %593, -637612279894947881
  %_149 = sub i64 %591, 10
  %gen150 = mul i64 %594, 10
  %595 = sub i64 0, 10
  %596 = add i64 %591, %595
  %sub86alteredBB = sub nsw i64 %591, 10
  %conv87alteredBB = trunc i64 %596 to i8
  %r.reload250 = load volatile i32*, i32** %r.reg2mem
  %597 = load i32, i32* %r.reload250, align 4
  %idxprom88alteredBB = sext i32 %597 to i64
  %T.reload = load volatile [100 x i8]*, [100 x i8]** %T.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %T.reload, i64 0, i64 %idxprom88alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx89alteredBB, align 1
  store i32 587178563, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  %598 = load i32, i32* %r.reload249, align 4
  %_155 = shl i32 %598, 1
  %599 = add i32 0, -684865273
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -684865273
  %_156 = sub i32 0, %598
  %602 = sub i32 %601, -220130327
  %603 = add i32 %602, 1
  %604 = add i32 %603, -220130327
  %gen157 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %598, %605
  %_158 = sub i32 %598, 1
  %gen159 = mul i32 %606, 1
  %607 = sub i32 0, %598
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc92alteredBB = add nsw i32 %598, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %610, i32* %r.reload, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload234, align 4
  %612 = add i32 %611, 1900904204
  %613 = sub i32 %612, -1
  %614 = sub i32 %613, 1900904204
  %_160 = sub i32 %611, -1
  %gen161 = mul i32 %614, -1
  %_162 = shl i32 %611, -1
  %615 = sub i32 %611, -859159443
  %616 = add i32 %615, -1
  %617 = add i32 %616, -859159443
  %decalteredBB = add nsw i32 %611, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %617, i32* %k.reload, align 4
  store i32 -1082641376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB154, %for.inc91, %if.end90, %originalBBpart2152, %originalBB143, %if.then82, %if.end77, %originalBBpart2141, %originalBB137, %if.then70, %originalBBpart2135, %originalBB133, %for.body65, %originalBBpart2131, %originalBB129, %for.cond62, %for.end61, %for.inc59, %originalBBpart2127, %originalBB125, %if.end58, %originalBBpart2123, %originalBB121, %if.then57, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.end37, %originalBBpart2119, %originalBB102, %if.then28, %if.then22, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
