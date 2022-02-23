; ModuleID = 'source-C-CXX/101/369.c'
source_filename = "source-C-CXX/101/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca [10 x i8]*
  %t.reg2mem = alloca float*
  %b.reg2mem = alloca [40 x float]*
  %a.reg2mem = alloca [40 x float]*
  %h.reg2mem = alloca float*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 459495936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 459495936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 852894492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 852894492, label %first
    i32 -497142481, label %originalBB
    i32 -1128498511, label %originalBBpart2
    i32 -837431557, label %for.cond
    i32 -1272614396, label %for.body
    i32 -1457283610, label %if.then
    i32 370582583, label %if.end
    i32 672090501, label %originalBB119
    i32 -474441559, label %originalBBpart2121
    i32 -311103034, label %if.then9
    i32 -330323687, label %originalBB123
    i32 -1142895602, label %originalBBpart2125
    i32 155656365, label %if.end13
    i32 -806804283, label %for.inc
    i32 -908249001, label %originalBB127
    i32 1105395813, label %originalBBpart2133
    i32 -163677040, label %for.end
    i32 -282053567, label %for.cond15
    i32 1038236551, label %for.body18
    i32 -101724707, label %for.cond19
    i32 1593745548, label %for.body23
    i32 880912455, label %if.then30
    i32 1046527659, label %if.end41
    i32 -296573770, label %originalBB135
    i32 1954589462, label %originalBBpart2137
    i32 235218578, label %for.inc42
    i32 955127387, label %for.end44
    i32 -13434287, label %originalBB139
    i32 -591297618, label %originalBBpart2141
    i32 -1608200222, label %for.inc45
    i32 2089003792, label %for.end47
    i32 2024463091, label %for.cond48
    i32 920879887, label %for.body51
    i32 -1373953790, label %originalBB143
    i32 188595298, label %originalBBpart2145
    i32 -44714570, label %for.inc56
    i32 1409674901, label %for.end58
    i32 -1309482154, label %for.cond59
    i32 -443732823, label %for.body62
    i32 698570867, label %for.cond63
    i32 824574502, label %for.body68
    i32 -91258829, label %if.then76
    i32 718939455, label %if.end87
    i32 -889784454, label %for.inc88
    i32 -1457133023, label %for.end90
    i32 -2115419902, label %for.inc91
    i32 2061884727, label %for.end93
    i32 -667383925, label %originalBB147
    i32 -548630856, label %originalBBpart2149
    i32 -2044460205, label %for.cond94
    i32 -269397691, label %for.body98
    i32 556552868, label %for.inc103
    i32 1249077783, label %for.end105
    i32 2042407124, label %originalBBalteredBB
    i32 -430335081, label %originalBB119alteredBB
    i32 -869495746, label %originalBB123alteredBB
    i32 -1553961708, label %originalBB127alteredBB
    i32 -618418309, label %originalBB135alteredBB
    i32 1456600451, label %originalBB139alteredBB
    i32 78890030, label %originalBB143alteredBB
    i32 30575142, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 -497142481, i32 2042407124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %a = alloca [40 x float], align 16
  store [40 x float]* %a, [40 x float]** %a.reg2mem
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1128498511, i32 2042407124
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837431557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1272614396, i32 -163677040
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload241 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload241, i32 0, i32 0
  %h.reload218 = load volatile float*, float** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h.reload218)
  %s.reload240 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload240, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %57 = select i1 %cmp2, i32 -1457283610, i32 370582583
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload217 = load volatile float*, float** %h.reg2mem
  %58 = load float, float* %h.reload217, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload165, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload226 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %a.reload226, i64 0, i64 %idxprom
  store float %58, float* %arrayidx4, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload164, align 4
  %61 = add i32 %60, 665642955
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 665642955
  %inc = add nsw i32 %60, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload163, align 4
  store i32 370582583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 672090501, i32 -430335081
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %s.reload239 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload239, i64 0, i64 0
  %90 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -90374846
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -90374846
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -474441559, i32 -430335081
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -311103034, i32 155656365
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1050932904
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1050932904
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -330323687, i32 -869495746
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %h.reload216 = load volatile float*, float** %h.reg2mem
  %134 = load float, float* %h.reload216, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload175, align 4
  %idxprom10 = sext i32 %135 to i64
  %b.reload235 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %b.reload235, i64 0, i64 %idxprom10
  store float %134, float* %arrayidx11, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload174, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc12 = add nsw i32 %136, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload173, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1594400228
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1594400228
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1142895602, i32 -869495746
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 155656365, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -806804283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -715963965
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -715963965
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -908249001, i32 -1553961708
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload157, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc14 = add nsw i32 %193, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload156, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1105395813, i32 -1553961708
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -837431557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload185, align 4
  store i32 -282053567, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %212 = load i32, i32* %p.reload184, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload162, align 4
  %cmp16 = icmp slt i32 %212, %213
  %214 = select i1 %cmp16, i32 1038236551, i32 2089003792
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload204, align 4
  store i32 -101724707, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload203, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload161, align 4
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %217 = load i32, i32* %p.reload183, align 4
  %218 = sub i32 %216, -1156940801
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1156940801
  %sub = sub nsw i32 %216, %217
  %221 = add i32 %220, -914896687
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -914896687
  %sub20 = sub nsw i32 %220, 1
  %cmp21 = icmp slt i32 %215, %223
  %224 = select i1 %cmp21, i32 1593745548, i32 955127387
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload202, align 4
  %idxprom24 = sext i32 %225 to i64
  %a.reload225 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %a.reload225, i64 0, i64 %idxprom24
  %226 = load float, float* %arrayidx25, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload201, align 4
  %228 = add i32 %227, 1464993109
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1464993109
  %add = add nsw i32 %227, 1
  %idxprom26 = sext i32 %230 to i64
  %a.reload224 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %a.reload224, i64 0, i64 %idxprom26
  %231 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ogt float %226, %231
  %232 = select i1 %cmp28, i32 880912455, i32 1046527659
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload200, align 4
  %234 = sub i32 %233, 382898979
  %235 = add i32 %234, 1
  %236 = add i32 %235, 382898979
  %add31 = add nsw i32 %233, 1
  %idxprom32 = sext i32 %236 to i64
  %a.reload223 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %a.reload223, i64 0, i64 %idxprom32
  %237 = load float, float* %arrayidx33, align 4
  %t.reload238 = load volatile float*, float** %t.reg2mem
  store float %237, float* %t.reload238, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload199, align 4
  %idxprom34 = sext i32 %238 to i64
  %a.reload222 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %a.reload222, i64 0, i64 %idxprom34
  %239 = load float, float* %arrayidx35, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload198, align 4
  %241 = sub i32 %240, 2052623070
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2052623070
  %add36 = add nsw i32 %240, 1
  %idxprom37 = sext i32 %243 to i64
  %a.reload221 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %a.reload221, i64 0, i64 %idxprom37
  store float %239, float* %arrayidx38, align 4
  %t.reload237 = load volatile float*, float** %t.reg2mem
  %244 = load float, float* %t.reload237, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload197, align 4
  %idxprom39 = sext i32 %245 to i64
  %a.reload220 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %a.reload220, i64 0, i64 %idxprom39
  store float %244, float* %arrayidx40, align 4
  store i32 1046527659, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1580274560
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1580274560
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -296573770, i32 -618418309
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1136842835
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1136842835
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1954589462, i32 -618418309
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 235218578, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload196, align 4
  %301 = sub i32 %300, 1723857373
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1723857373
  %inc43 = add nsw i32 %300, 1
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 %303, i32* %m.reload195, align 4
  store i32 -101724707, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -788510072
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -788510072
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -13434287, i32 1456600451
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
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
  %356 = select i1 %354, i32 -591297618, i32 1456600451
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1608200222, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %357 = load i32, i32* %p.reload182, align 4
  %358 = sub i32 %357, 34412994
  %359 = add i32 %358, 1
  %360 = add i32 %359, 34412994
  %inc46 = add nsw i32 %357, 1
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %360, i32* %p.reload181, align 4
  store i32 -282053567, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload215, align 4
  store i32 2024463091, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %361 = load i32, i32* %c.reload214, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload, align 4
  %cmp49 = icmp slt i32 %361, %362
  %363 = select i1 %cmp49, i32 920879887, i32 1409674901
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1017912339
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1017912339
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1373953790, i32 78890030
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload213, align 4
  %idxprom52 = sext i32 %391 to i64
  %a.reload219 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %a.reload219, i64 0, i64 %idxprom52
  %392 = load float, float* %arrayidx53, align 4
  %conv54 = fpext float %392 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv54)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 188595298, i32 78890030
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -44714570, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %419 = load i32, i32* %c.reload212, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc57 = add nsw i32 %419, 1
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 %423, i32* %c.reload211, align 4
  store i32 2024463091, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload180, align 4
  store i32 -1309482154, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %424 = load i32, i32* %p.reload179, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload172, align 4
  %cmp60 = icmp slt i32 %424, %425
  %426 = select i1 %cmp60, i32 -443732823, i32 2061884727
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload194, align 4
  store i32 698570867, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload193, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload171, align 4
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %429 = load i32, i32* %p.reload178, align 4
  %430 = add i32 %428, -1991046012
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1991046012
  %sub64 = sub nsw i32 %428, %429
  %433 = sub i32 %432, 303573896
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 303573896
  %sub65 = sub nsw i32 %432, 1
  %cmp66 = icmp slt i32 %427, %435
  %436 = select i1 %cmp66, i32 824574502, i32 -1457133023
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload192, align 4
  %idxprom69 = sext i32 %437 to i64
  %b.reload234 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %b.reload234, i64 0, i64 %idxprom69
  %438 = load float, float* %arrayidx70, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload191, align 4
  %440 = add i32 %439, 551520242
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 551520242
  %add71 = add nsw i32 %439, 1
  %idxprom72 = sext i32 %442 to i64
  %b.reload233 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %b.reload233, i64 0, i64 %idxprom72
  %443 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %438, %443
  %444 = select i1 %cmp74, i32 -91258829, i32 718939455
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload190, align 4
  %446 = sub i32 %445, -1692400532
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1692400532
  %add77 = add nsw i32 %445, 1
  %idxprom78 = sext i32 %448 to i64
  %b.reload232 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %b.reload232, i64 0, i64 %idxprom78
  %449 = load float, float* %arrayidx79, align 4
  %t.reload236 = load volatile float*, float** %t.reg2mem
  store float %449, float* %t.reload236, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload189, align 4
  %idxprom80 = sext i32 %450 to i64
  %b.reload231 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %b.reload231, i64 0, i64 %idxprom80
  %451 = load float, float* %arrayidx81, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload188, align 4
  %453 = sub i32 %452, 648710194
  %454 = add i32 %453, 1
  %455 = add i32 %454, 648710194
  %add82 = add nsw i32 %452, 1
  %idxprom83 = sext i32 %455 to i64
  %b.reload230 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %b.reload230, i64 0, i64 %idxprom83
  store float %451, float* %arrayidx84, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %456 = load float, float* %t.reload, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload187, align 4
  %idxprom85 = sext i32 %457 to i64
  %b.reload229 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %b.reload229, i64 0, i64 %idxprom85
  store float %456, float* %arrayidx86, align 4
  store i32 718939455, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -889784454, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload186, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc89 = add nsw i32 %458, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %460, i32* %m.reload, align 4
  store i32 698570867, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -2115419902, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %461 = load i32, i32* %p.reload177, align 4
  %462 = add i32 %461, -1886187046
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1886187046
  %inc92 = add nsw i32 %461, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %464, i32* %p.reload, align 4
  store i32 -1309482154, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 63922315
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 63922315
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -667383925, i32 30575142
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload210, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1374037651
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1374037651
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -548630856, i32 30575142
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2044460205, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload209, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload170, align 4
  %497 = add i32 %496, 258992459
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 258992459
  %sub95 = sub nsw i32 %496, 1
  %cmp96 = icmp slt i32 %495, %499
  %500 = select i1 %cmp96, i32 -269397691, i32 1249077783
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %501 = load i32, i32* %c.reload208, align 4
  %idxprom99 = sext i32 %501 to i64
  %b.reload228 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %b.reload228, i64 0, i64 %idxprom99
  %502 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %502 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv101)
  store i32 556552868, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %503 = load i32, i32* %c.reload207, align 4
  %504 = sub i32 %503, -299093799
  %505 = add i32 %504, 1
  %506 = add i32 %505, -299093799
  %inc104 = add nsw i32 %503, 1
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 %506, i32* %c.reload206, align 4
  store i32 -2044460205, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload169, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub106 = sub nsw i32 %507, 1
  %idxprom107 = sext i32 %509 to i64
  %b.reload227 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %b.reload227, i64 0, i64 %idxprom107
  %510 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %510 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv109)
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %511 = load i32, i32* %retval.reload, align 4
  ret i32 %511

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %halteredBB = alloca float, align 4
  %aalteredBB = alloca [40 x float], align 16
  %balteredBB = alloca [40 x float], align 16
  %talteredBB = alloca float, align 4
  %salteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -497142481, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 0
  %512 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %512 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 672090501, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile float*, float** %h.reg2mem
  %513 = load float, float* %h.reload, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload168, align 4
  %idxprom10alteredBB = sext i32 %514 to i64
  %b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reload, i64 0, i64 %idxprom10alteredBB
  store float %513, float* %arrayidx11alteredBB, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload167, align 4
  %516 = sub i32 %515, 1092052488
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1092052488
  %inc12alteredBB = add nsw i32 %515, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %518, i32* %k.reload, align 4
  store i32 -330323687, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload155, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_ = sub i32 %519, 1
  %gen = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %519, %522
  %_128 = sub i32 %519, 1
  %gen129 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %519, %524
  %_130 = sub i32 %519, 1
  %gen131 = mul i32 %525, 1
  %526 = add i32 %519, 1394533991
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1394533991
  %inc14alteredBB = add nsw i32 %519, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload, align 4
  store i32 -908249001, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -296573770, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -13434287, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %529 = load i32, i32* %c.reload205, align 4
  %idxprom52alteredBB = sext i32 %529 to i64
  %a.reload = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %530 = load float, float* %arrayidx53alteredBB, align 4
  %conv54alteredBB = fpext float %530 to double
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv54alteredBB)
  store i32 -1373953790, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -667383925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc103, %for.body98, %for.cond94, %originalBBpart2149, %originalBB147, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then76, %for.body68, %for.cond63, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart2145, %originalBB143, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2141, %originalBB139, %for.end44, %for.inc42, %originalBBpart2137, %originalBB135, %if.end41, %if.then30, %for.body23, %for.cond19, %for.body18, %for.cond15, %for.end, %originalBBpart2133, %originalBB127, %for.inc, %if.end13, %originalBBpart2125, %originalBB123, %if.then9, %originalBBpart2121, %originalBB119, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
