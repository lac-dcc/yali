; ModuleID = 'source-C-CXX/31/2114.c'
source_filename = "source-C-CXX/31/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x i8]*
  %h.reg2mem = alloca i32*
  %d.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1054042668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1054042668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1875771326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1875771326, label %first
    i32 160511700, label %originalBB
    i32 1252463619, label %originalBBpart2
    i32 212238631, label %for.cond
    i32 27573967, label %originalBB101
    i32 -1239993846, label %originalBBpart2103
    i32 -1409586048, label %for.body
    i32 742778344, label %originalBB105
    i32 1101708793, label %originalBBpart2107
    i32 -210266311, label %for.cond1
    i32 -1726410139, label %for.body3
    i32 985044858, label %for.inc
    i32 1541325384, label %for.end
    i32 1716917600, label %for.cond11
    i32 -545562773, label %for.body14
    i32 690975297, label %for.inc22
    i32 -1330268853, label %for.end24
    i32 234720017, label %for.cond30
    i32 -1764001175, label %for.body33
    i32 -957438921, label %originalBB109
    i32 1341174558, label %originalBBpart2131
    i32 794627548, label %for.inc42
    i32 -1751969614, label %for.end44
    i32 -907639583, label %originalBB133
    i32 -1028405152, label %originalBBpart2135
    i32 -1773300311, label %for.cond45
    i32 -1237359359, label %for.body48
    i32 -1710824367, label %if.then
    i32 1355826653, label %if.end
    i32 409102826, label %originalBB137
    i32 -978258151, label %originalBBpart2139
    i32 1591898749, label %for.inc71
    i32 756301190, label %for.end73
    i32 -936683096, label %originalBB141
    i32 1857795675, label %originalBBpart2146
    i32 -1536272826, label %for.cond75
    i32 -13101421, label %originalBB148
    i32 1171361339, label %originalBBpart2150
    i32 -447906464, label %for.body78
    i32 -1572393494, label %originalBB152
    i32 1519513267, label %originalBBpart2154
    i32 -1204642751, label %if.then83
    i32 -1558609418, label %if.end84
    i32 -1550341600, label %originalBB156
    i32 172710205, label %originalBBpart2158
    i32 -2132489395, label %for.inc85
    i32 480483589, label %originalBB160
    i32 -1089594000, label %originalBBpart2166
    i32 -1053264689, label %for.end86
    i32 1610779271, label %originalBB168
    i32 2052404658, label %originalBBpart2170
    i32 1102030223, label %for.cond87
    i32 1664064776, label %for.body90
    i32 77088219, label %for.inc94
    i32 1365673664, label %for.end96
    i32 -1602866691, label %for.inc98
    i32 742498465, label %for.end100
    i32 -334173983, label %originalBB172
    i32 1228526533, label %originalBBpart2174
    i32 -743148380, label %originalBBalteredBB
    i32 1641955532, label %originalBB101alteredBB
    i32 716897519, label %originalBB105alteredBB
    i32 -1525813661, label %originalBB109alteredBB
    i32 -1583119326, label %originalBB133alteredBB
    i32 -1517378185, label %originalBB137alteredBB
    i32 246102686, label %originalBB141alteredBB
    i32 573329393, label %originalBB148alteredBB
    i32 -35609983, label %originalBB152alteredBB
    i32 -2141071879, label %originalBB156alteredBB
    i32 -831342884, label %originalBB160alteredBB
    i32 56613032, label %originalBB168alteredBB
    i32 48844560, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 160511700, i32 -743148380
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [200 x i32], align 16
  store [200 x i32]* %s, [200 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [200 x i32], align 16
  store [200 x i32]* %d, [200 x i32]** %d.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 839036633
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 839036633
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1252463619, i32 -743148380
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212238631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1998754209
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1998754209
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 27573967, i32 1641955532
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload194, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload179, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -640130135
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -640130135
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1239993846, i32 1641955532
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1409586048, i32 742498465
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 742778344, i32 716897519
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload257, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1101708793, i32 716897519
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -210266311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  %151 = load i32, i32* %h.reload256, align 4
  %cmp2 = icmp slt i32 %151, 200
  %152 = select i1 %cmp2, i32 -1726410139, i32 1541325384
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %h.reload255 = load volatile i32*, i32** %h.reg2mem
  %153 = load i32, i32* %h.reload255, align 4
  %idxprom = sext i32 %153 to i64
  %d.reload244 = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload244, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %h.reload254 = load volatile i32*, i32** %h.reg2mem
  %154 = load i32, i32* %h.reload254, align 4
  %idxprom4 = sext i32 %154 to i64
  %s.reload191 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload191, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %h.reload253 = load volatile i32*, i32** %h.reg2mem
  %155 = load i32, i32* %h.reload253, align 4
  %idxprom6 = sext i32 %155 to i64
  %a.reload264 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload264, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 985044858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  %156 = load i32, i32* %h.reload252, align 4
  %157 = sub i32 %156, 1270130505
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1270130505
  %inc = add nsw i32 %156, 1
  %h.reload251 = load volatile i32*, i32** %h.reg2mem
  store i32 %159, i32* %h.reload251, align 4
  store i32 -210266311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload263 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload263, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload262 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload262, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload238, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 1716917600, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload232, align 4
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload237, align 4
  %cmp12 = icmp slt i32 %160, %161
  %162 = select i1 %cmp12, i32 -545562773, i32 -1330268853
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %163 = load i32, i32* %l.reload236, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload231, align 4
  %165 = add i32 %163, -512230129
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -512230129
  %sub = sub nsw i32 %163, %164
  %168 = add i32 %167, -419657117
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -419657117
  %sub15 = sub nsw i32 %167, 1
  %idxprom16 = sext i32 %170 to i64
  %a.reload261 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload261, i64 0, i64 %idxprom16
  %171 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %171 to i32
  %172 = sub i32 0, 48
  %173 = add i32 %conv18, %172
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload230, align 4
  %idxprom20 = sext i32 %174 to i64
  %s.reload190 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload190, i64 0, i64 %idxprom20
  store i32 %173, i32* %arrayidx21, align 4
  store i32 690975297, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload229, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc23 = add nsw i32 %175, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload228, align 4
  store i32 1716917600, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload260 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload260, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay25)
  %a.reload259 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload259, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv29 = trunc i64 %call28 to i32
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv29, i32* %k.reload241, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 234720017, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload226, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload240, align 4
  %cmp31 = icmp slt i32 %180, %181
  %182 = select i1 %cmp31, i32 -1764001175, i32 -1751969614
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 631532223
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 631532223
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -957438921, i32 -1525813661
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload239, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload225, align 4
  %200 = add i32 %198, -206159953
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -206159953
  %sub34 = sub nsw i32 %198, %199
  %203 = add i32 %202, 609514033
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 609514033
  %sub35 = sub nsw i32 %202, 1
  %idxprom36 = sext i32 %205 to i64
  %a.reload258 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload258, i64 0, i64 %idxprom36
  %206 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %206 to i32
  %207 = add i32 %conv38, -661696456
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -661696456
  %sub39 = sub nsw i32 %conv38, 48
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload224, align 4
  %idxprom40 = sext i32 %210 to i64
  %d.reload243 = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload243, i64 0, i64 %idxprom40
  store i32 %209, i32* %arrayidx41, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1341174558, i32 -1525813661
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 794627548, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload223, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc43 = add nsw i32 %225, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload222, align 4
  store i32 234720017, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -468292437
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -468292437
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -907639583, i32 -1583119326
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -338005197
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -338005197
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1028405152, i32 -1583119326
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1773300311, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload220, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload235, align 4
  %cmp46 = icmp slt i32 %260, %261
  %262 = select i1 %cmp46, i32 -1237359359, i32 756301190
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload219, align 4
  %idxprom49 = sext i32 %263 to i64
  %s.reload189 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload189, i64 0, i64 %idxprom49
  %264 = load i32, i32* %arrayidx50, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload218, align 4
  %idxprom51 = sext i32 %265 to i64
  %d.reload242 = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload242, i64 0, i64 %idxprom51
  %266 = load i32, i32* %arrayidx52, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %sub53 = sub nsw i32 %264, %266
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload217, align 4
  %idxprom54 = sext i32 %269 to i64
  %s.reload188 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload188, i64 0, i64 %idxprom54
  store i32 %268, i32* %arrayidx55, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload216, align 4
  %idxprom56 = sext i32 %270 to i64
  %s.reload187 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload187, i64 0, i64 %idxprom56
  %271 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %271, 0
  %272 = select i1 %cmp58, i32 -1710824367, i32 1355826653
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload215, align 4
  %idxprom60 = sext i32 %273 to i64
  %s.reload186 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload186, i64 0, i64 %idxprom60
  %274 = load i32, i32* %arrayidx61, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 10
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add = add nsw i32 %274, 10
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload214, align 4
  %idxprom62 = sext i32 %279 to i64
  %s.reload185 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload185, i64 0, i64 %idxprom62
  store i32 %278, i32* %arrayidx63, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload213, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add64 = add nsw i32 %280, 1
  %idxprom65 = sext i32 %284 to i64
  %s.reload184 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload184, i64 0, i64 %idxprom65
  %285 = load i32, i32* %arrayidx66, align 4
  %286 = add i32 %285, 1406327920
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1406327920
  %sub67 = sub nsw i32 %285, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload212, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add68 = add nsw i32 %289, 1
  %idxprom69 = sext i32 %293 to i64
  %s.reload183 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload183, i64 0, i64 %idxprom69
  store i32 %288, i32* %arrayidx70, align 4
  store i32 1355826653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1135965270
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1135965270
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 409102826, i32 -1517378185
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 688850754
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 688850754
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -978258151, i32 -1517378185
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1591898749, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload211, align 4
  %337 = sub i32 %336, -1185016904
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1185016904
  %inc72 = add nsw i32 %336, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload210, align 4
  store i32 -1773300311, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -169889902
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -169889902
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -936683096, i32 246102686
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload234, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub74 = sub nsw i32 %367, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload209, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 268360152
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 268360152
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1857795675, i32 246102686
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1536272826, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -930277721
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -930277721
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -13101421, i32 573329393
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload208, align 4
  %cmp76 = icmp sge i32 %424, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1502154966
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1502154966
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1171361339, i32 573329393
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %452 = select i1 %cmp76.reload, i32 -447906464, i32 -1053264689
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1572393494, i32 -35609983
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload207, align 4
  %idxprom79 = sext i32 %467 to i64
  %s.reload182 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload182, i64 0, i64 %idxprom79
  %468 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %468, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -2015577551
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2015577551
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1519513267, i32 -35609983
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %496 = select i1 %cmp81.reload, i32 -1204642751, i32 -1558609418
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -1053264689, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1550341600, i32 -2141071879
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -449708296
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -449708296
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 172710205, i32 -2141071879
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2132489395, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1589904639
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1589904639
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 480483589, i32 -831342884
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload206, align 4
  %566 = sub i32 %565, -707395872
  %567 = add i32 %566, -1
  %568 = add i32 %567, -707395872
  %dec = add nsw i32 %565, -1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload205, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 534164446
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 534164446
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1089594000, i32 -831342884
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1536272826, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1972285255
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1972285255
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1610779271, i32 56613032
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload204, align 4
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  store i32 %623, i32* %h.reload250, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1788958249
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1788958249
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2052404658, i32 56613032
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1102030223, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  %651 = load i32, i32* %h.reload249, align 4
  %cmp88 = icmp sge i32 %651, 0
  %652 = select i1 %cmp88, i32 1664064776, i32 1365673664
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  %653 = load i32, i32* %h.reload248, align 4
  %idxprom91 = sext i32 %653 to i64
  %s.reload181 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload181, i64 0, i64 %idxprom91
  %654 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %654)
  store i32 77088219, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  %655 = load i32, i32* %h.reload247, align 4
  %656 = sub i32 %655, 1468220234
  %657 = add i32 %656, -1
  %658 = add i32 %657, 1468220234
  %dec95 = add nsw i32 %655, -1
  %h.reload246 = load volatile i32*, i32** %h.reg2mem
  store i32 %658, i32* %h.reload246, align 4
  store i32 1102030223, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1602866691, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload193, align 4
  %660 = add i32 %659, -1360334841
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1360334841
  %inc99 = add nsw i32 %659, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload192, align 4
  store i32 212238631, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -779508553
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -779508553
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -334173983, i32 48844560
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -160966320
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -160966320
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1228526533, i32 48844560
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [200 x i32], align 16
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 160511700, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %694 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %693, %694
  store i32 27573967, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload245, align 4
  store i32 742778344, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload203, align 4
  %697 = sub i32 0, %695
  %698 = add i32 0, %697
  %_ = sub i32 0, %695
  %699 = sub i32 0, %698
  %700 = sub i32 0, %696
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen = add i32 %698, %696
  %703 = sub i32 0, %695
  %704 = add i32 0, %703
  %_110 = sub i32 0, %695
  %705 = add i32 %704, 106512524
  %706 = add i32 %705, %696
  %707 = sub i32 %706, 106512524
  %gen111 = add i32 %704, %696
  %708 = sub i32 %695, -1765514366
  %709 = sub i32 %708, %696
  %710 = add i32 %709, -1765514366
  %_112 = sub i32 %695, %696
  %gen113 = mul i32 %710, %696
  %_114 = shl i32 %695, %696
  %711 = sub i32 0, %695
  %712 = add i32 0, %711
  %_115 = sub i32 0, %695
  %713 = sub i32 %712, -224966147
  %714 = add i32 %713, %696
  %715 = add i32 %714, -224966147
  %gen116 = add i32 %712, %696
  %716 = sub i32 %695, 761803672
  %717 = sub i32 %716, %696
  %718 = add i32 %717, 761803672
  %sub34alteredBB = sub nsw i32 %695, %696
  %_117 = shl i32 %718, 1
  %_118 = shl i32 %718, 1
  %719 = add i32 %718, 476369151
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 476369151
  %sub35alteredBB = sub nsw i32 %718, 1
  %idxprom36alteredBB = sext i32 %721 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %722 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %722 to i32
  %723 = sub i32 0, 48
  %724 = add i32 %conv38alteredBB, %723
  %_119 = sub i32 %conv38alteredBB, 48
  %gen120 = mul i32 %724, 48
  %_121 = shl i32 %conv38alteredBB, 48
  %_122 = shl i32 %conv38alteredBB, 48
  %725 = add i32 0, -681686091
  %726 = sub i32 %725, %conv38alteredBB
  %727 = sub i32 %726, -681686091
  %_123 = sub i32 0, %conv38alteredBB
  %728 = sub i32 %727, 641884276
  %729 = add i32 %728, 48
  %730 = add i32 %729, 641884276
  %gen124 = add i32 %727, 48
  %_125 = shl i32 %conv38alteredBB, 48
  %_126 = shl i32 %conv38alteredBB, 48
  %731 = sub i32 0, %conv38alteredBB
  %732 = add i32 0, %731
  %_127 = sub i32 0, %conv38alteredBB
  %733 = add i32 %732, 1033211890
  %734 = add i32 %733, 48
  %735 = sub i32 %734, 1033211890
  %gen128 = add i32 %732, 48
  %_129 = shl i32 %conv38alteredBB, 48
  %736 = add i32 %conv38alteredBB, 477625029
  %737 = sub i32 %736, 48
  %738 = sub i32 %737, 477625029
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 48
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload202, align 4
  %idxprom40alteredBB = sext i32 %739 to i64
  %d.reload = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload, i64 0, i64 %idxprom40alteredBB
  store i32 %738, i32* %arrayidx41alteredBB, align 4
  store i32 -957438921, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 -907639583, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 409102826, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %740 = load i32, i32* %l.reload, align 4
  %_142 = shl i32 %740, 1
  %741 = add i32 0, 871874722
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 871874722
  %_143 = sub i32 0, %740
  %744 = add i32 %743, -2051224405
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -2051224405
  %gen144 = add i32 %743, 1
  %747 = sub i32 %740, 1163729279
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1163729279
  %sub74alteredBB = sub nsw i32 %740, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload200, align 4
  store i32 -936683096, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload199, align 4
  %cmp76alteredBB = icmp sge i32 %750, 0
  store i32 -13101421, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload198, align 4
  %idxprom79alteredBB = sext i32 %751 to i64
  %s.reload = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload, i64 0, i64 %idxprom79alteredBB
  %752 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp ne i32 %752, 0
  store i32 -1572393494, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1550341600, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload197, align 4
  %754 = sub i32 %753, 1190246344
  %755 = sub i32 %754, -1
  %756 = add i32 %755, 1190246344
  %_161 = sub i32 %753, -1
  %gen162 = mul i32 %756, -1
  %757 = add i32 %753, -1778530665
  %758 = sub i32 %757, -1
  %759 = sub i32 %758, -1778530665
  %_163 = sub i32 %753, -1
  %gen164 = mul i32 %759, -1
  %760 = sub i32 0, -1
  %761 = sub i32 %753, %760
  %decalteredBB = add nsw i32 %753, -1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload196, align 4
  store i32 480483589, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %762, i32* %h.reload, align 4
  store i32 1610779271, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -334173983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB172, %for.end100, %for.inc98, %for.end96, %for.inc94, %for.body90, %for.cond87, %originalBBpart2170, %originalBB168, %for.end86, %originalBBpart2166, %originalBB160, %for.inc85, %originalBBpart2158, %originalBB156, %if.end84, %if.then83, %originalBBpart2154, %originalBB152, %for.body78, %originalBBpart2150, %originalBB148, %for.cond75, %originalBBpart2146, %originalBB141, %for.end73, %for.inc71, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body48, %for.cond45, %originalBBpart2135, %originalBB133, %for.end44, %for.inc42, %originalBBpart2131, %originalBB109, %for.body33, %for.cond30, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
