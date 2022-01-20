; ModuleID = 'source-C-CXX/57/1219.c'
source_filename = "source-C-CXX/57/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca [81 x i8]*
  %S.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1108141656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1108141656, label %first
    i32 -2145599258, label %originalBB
    i32 -1994969344, label %originalBBpart2
    i32 242991205, label %for.cond
    i32 494970543, label %for.body
    i32 1307997705, label %for.inc
    i32 -230738037, label %originalBB127
    i32 -27841885, label %originalBBpart2139
    i32 459153595, label %for.end
    i32 -1817485584, label %originalBB141
    i32 1491901666, label %originalBBpart2143
    i32 1935832720, label %for.cond4
    i32 1208070118, label %for.body7
    i32 629853135, label %lor.lhs.false
    i32 -1176123289, label %land.lhs.true
    i32 7351172, label %lor.lhs.false34
    i32 -1349011089, label %land.lhs.true41
    i32 519904173, label %originalBB145
    i32 -218076083, label %originalBBpart2147
    i32 -1251017562, label %if.then
    i32 -1087493320, label %for.cond48
    i32 -1955097691, label %for.body51
    i32 804614405, label %lor.lhs.false59
    i32 -305498391, label %land.lhs.true67
    i32 875111414, label %lor.lhs.false75
    i32 77690635, label %originalBB149
    i32 485908679, label %originalBBpart2151
    i32 1729680351, label %land.lhs.true83
    i32 677020396, label %lor.lhs.false91
    i32 -1166064147, label %originalBB153
    i32 1776460390, label %originalBBpart2155
    i32 -551493414, label %land.lhs.true99
    i32 -1347635409, label %originalBB157
    i32 -246239438, label %originalBBpart2159
    i32 -991250911, label %if.then107
    i32 -5756325, label %if.else
    i32 -517175847, label %if.end
    i32 -1450915921, label %for.inc114
    i32 8324333, label %for.end116
    i32 -2047655602, label %if.else117
    i32 -433914589, label %if.end120
    i32 -1034562748, label %originalBB161
    i32 -1617763993, label %originalBBpart2163
    i32 2023127057, label %for.inc124
    i32 -666138054, label %originalBB165
    i32 1338340151, label %originalBBpart2171
    i32 83615342, label %for.end126
    i32 -162408356, label %originalBBalteredBB
    i32 948073545, label %originalBB127alteredBB
    i32 -1716192777, label %originalBB141alteredBB
    i32 -1558597033, label %originalBB145alteredBB
    i32 204977979, label %originalBB149alteredBB
    i32 677369088, label %originalBB153alteredBB
    i32 444217478, label %originalBB157alteredBB
    i32 1212673855, label %originalBB161alteredBB
    i32 1036383995, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload175, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload175, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload175
  %25 = select i1 %23, i32 -2145599258, i32 -162408356
  store i32 %25, i32* %switchVar
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
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca i8, align 1
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload179, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload231 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload231, align 8
  %vla = alloca [81 x i8], i64 %27, align 16
  store [81 x i8]* %vla, [81 x i8]** %vla.reg2mem
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload178, align 4
  %30 = zext i32 %29 to i64
  %vla2 = alloca i32, i64 %30, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 307328077
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 307328077
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1994969344, i32 -162408356
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 242991205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload216, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 494970543, i32 459153595
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %49 to i64
  %vla2.reload255 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla2.reload255, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1307997705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1309526611
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1309526611
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -230738037, i32 948073545
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload214, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload213, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -640436493
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -640436493
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -27841885, i32 948073545
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 242991205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1483864742
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1483864742
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1817485584, i32 -1716192777
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1491901666, i32 -1716192777
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1935832720, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %138, %139
  %140 = select i1 %cmp5, i32 1208070118, i32 83615342
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload210, align 4
  %idxprom8 = sext i32 %141 to i64
  %vla.reload249 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload249, i64 %idxprom8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload209, align 4
  %idxprom11 = sext i32 %142 to i64
  %vla.reload248 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload248, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  %S.reload232 = load volatile i32*, i32** %S.reg2mem
  store i32 %conv15, i32* %S.reload232, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload208, align 4
  %idxprom16 = sext i32 %143 to i64
  %vla.reload247 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload247, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17, i64 0, i64 0
  %144 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %144 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %145 = select i1 %cmp20, i32 -1251017562, i32 629853135
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload207, align 4
  %idxprom22 = sext i32 %146 to i64
  %vla.reload246 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload246, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx23, i64 0, i64 0
  %147 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %147 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %148 = select i1 %cmp26, i32 -1176123289, i32 7351172
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload206, align 4
  %idxprom28 = sext i32 %149 to i64
  %vla.reload245 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload245, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29, i64 0, i64 0
  %150 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %150 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %151 = select i1 %cmp32, i32 -1251017562, i32 7351172
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload205, align 4
  %idxprom35 = sext i32 %152 to i64
  %vla.reload244 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload244, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36, i64 0, i64 0
  %153 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %153 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %154 = select i1 %cmp39, i32 -1349011089, i32 -2047655602
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1745316178
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1745316178
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 519904173, i32 -1558597033
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload204, align 4
  %idxprom42 = sext i32 %170 to i64
  %vla.reload243 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload243, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43, i64 0, i64 0
  %171 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %171 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  store i1 %cmp46, i1* %cmp46.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -218076083, i32 -1558597033
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %198 = select i1 %cmp46.reload, i32 -1251017562, i32 -2047655602
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  store i32 -1087493320, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload229, align 4
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %200 = load i32, i32* %S.reload, align 4
  %cmp49 = icmp slt i32 %199, %200
  %201 = select i1 %cmp49, i32 -1955097691, i32 8324333
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload203, align 4
  %idxprom52 = sext i32 %202 to i64
  %vla.reload242 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload242, i64 %idxprom52
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload228, align 4
  %idxprom54 = sext i32 %203 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %204 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %204 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %205 = select i1 %cmp57, i32 -991250911, i32 804614405
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload202, align 4
  %idxprom60 = sext i32 %206 to i64
  %vla.reload241 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload241, i64 %idxprom60
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload227, align 4
  %idxprom62 = sext i32 %207 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %208 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %208 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  %209 = select i1 %cmp65, i32 -305498391, i32 875111414
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload201, align 4
  %idxprom68 = sext i32 %210 to i64
  %vla.reload240 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload240, i64 %idxprom68
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload226, align 4
  %idxprom70 = sext i32 %211 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %212 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %212 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  %213 = select i1 %cmp73, i32 -991250911, i32 875111414
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1346845519
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1346845519
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 77690635, i32 204977979
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload200, align 4
  %idxprom76 = sext i32 %229 to i64
  %vla.reload239 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload239, i64 %idxprom76
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload225, align 4
  %idxprom78 = sext i32 %230 to i64
  %arrayidx79 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %231 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %231 to i32
  %cmp81 = icmp sle i32 %conv80, 122
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %245 = select i1 %243, i32 485908679, i32 204977979
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %246 = select i1 %cmp81.reload, i32 1729680351, i32 677020396
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload199, align 4
  %idxprom84 = sext i32 %247 to i64
  %vla.reload238 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload238, i64 %idxprom84
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload224, align 4
  %idxprom86 = sext i32 %248 to i64
  %arrayidx87 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %249 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %249 to i32
  %cmp89 = icmp sge i32 %conv88, 97
  %250 = select i1 %cmp89, i32 -991250911, i32 677020396
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1402997345
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1402997345
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1166064147, i32 677369088
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload198, align 4
  %idxprom92 = sext i32 %278 to i64
  %vla.reload237 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload237, i64 %idxprom92
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload223, align 4
  %idxprom94 = sext i32 %279 to i64
  %arrayidx95 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %280 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %280 to i32
  %cmp97 = icmp sle i32 %conv96, 57
  store i1 %cmp97, i1* %cmp97.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1776460390, i32 677369088
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %295 = select i1 %cmp97.reload, i32 -551493414, i32 -5756325
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1681381777
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1681381777
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1347635409, i32 444217478
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload197, align 4
  %idxprom100 = sext i32 %323 to i64
  %vla.reload236 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx101 = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload236, i64 %idxprom100
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload222, align 4
  %idxprom102 = sext i32 %324 to i64
  %arrayidx103 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %325 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %325 to i32
  %cmp105 = icmp sge i32 %conv104, 48
  store i1 %cmp105, i1* %cmp105.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2022539619
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2022539619
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -246239438, i32 444217478
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %353 = select i1 %cmp105.reload, i32 -991250911, i32 -5756325
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload196, align 4
  %idxprom108 = sext i32 %354 to i64
  %vla2.reload254 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla2.reload254, i64 %idxprom108
  %355 = load i32, i32* %arrayidx109, align 4
  %mul = mul nsw i32 %355, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload195, align 4
  %idxprom110 = sext i32 %356 to i64
  %vla2.reload253 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla2.reload253, i64 %idxprom110
  store i32 %mul, i32* %arrayidx111, align 4
  store i32 -517175847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload194, align 4
  %idxprom112 = sext i32 %357 to i64
  %vla2.reload252 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx113 = getelementptr inbounds i32, i32* %vla2.reload252, i64 %idxprom112
  store i32 0, i32* %arrayidx113, align 4
  store i32 -517175847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1450915921, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload221, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc115 = add nsw i32 %358, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload220, align 4
  store i32 -1087493320, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -433914589, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload193, align 4
  %idxprom118 = sext i32 %363 to i64
  %vla2.reload251 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla2.reload251, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  store i32 -433914589, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 451262092
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 451262092
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1034562748, i32 1212673855
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload192, align 4
  %idxprom121 = sext i32 %391 to i64
  %vla2.reload250 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx122 = getelementptr inbounds i32, i32* %vla2.reload250, i64 %idxprom121
  %392 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -611429776
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -611429776
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1617763993, i32 1212673855
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2023127057, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -296480637
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -296480637
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -666138054, i32 1036383995
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload191, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc125 = add nsw i32 %423, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload190, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1338340151, i32 1036383995
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1935832720, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %442 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %442)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  %SalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %444 = load i32, i32* %nalteredBB, align 4
  %445 = zext i32 %444 to i64
  %446 = call i8* @llvm.stacksave()
  store i8* %446, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [81 x i8], i64 %445, align 16
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  %447 = load i32, i32* %nalteredBB, align 4
  %448 = zext i32 %447 to i64
  %vla2alteredBB = alloca i32, i64 %448, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2145599258, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload189, align 4
  %_ = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_128 = sub i32 %449, 1
  %gen = mul i32 %451, 1
  %452 = add i32 %449, -510874903
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -510874903
  %_129 = sub i32 %449, 1
  %gen130 = mul i32 %454, 1
  %455 = add i32 0, -1200973886
  %456 = sub i32 %455, %449
  %457 = sub i32 %456, -1200973886
  %_131 = sub i32 0, %449
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen132 = add i32 %457, 1
  %_133 = shl i32 %449, 1
  %460 = sub i32 0, 1
  %461 = add i32 %449, %460
  %_134 = sub i32 %449, 1
  %gen135 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %449, %462
  %_136 = sub i32 %449, 1
  %gen137 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %449, %464
  %incalteredBB = add nsw i32 %449, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload188, align 4
  store i32 -230738037, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1817485584, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload186, align 4
  %idxprom42alteredBB = sext i32 %466 to i64
  %vla.reload235 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload235, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43alteredBB, i64 0, i64 0
  %467 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %467 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 97
  store i32 519904173, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload185, align 4
  %idxprom76alteredBB = sext i32 %468 to i64
  %vla.reload234 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload234, i64 %idxprom76alteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload219, align 4
  %idxprom78alteredBB = sext i32 %469 to i64
  %arrayidx79alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %470 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %470 to i32
  %cmp81alteredBB = icmp sle i32 %conv80alteredBB, 122
  store i32 77690635, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload184, align 4
  %idxprom92alteredBB = sext i32 %471 to i64
  %vla.reload233 = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload233, i64 %idxprom92alteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload218, align 4
  %idxprom94alteredBB = sext i32 %472 to i64
  %arrayidx95alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %473 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %473 to i32
  %cmp97alteredBB = icmp sle i32 %conv96alteredBB, 57
  store i32 -1166064147, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload183, align 4
  %idxprom100alteredBB = sext i32 %474 to i64
  %vla.reload = load volatile [81 x i8]*, [81 x i8]** %vla.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla.reload, i64 %idxprom100alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %idxprom102alteredBB = sext i32 %475 to i64
  %arrayidx103alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %476 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %476 to i32
  %cmp105alteredBB = icmp sge i32 %conv104alteredBB, 48
  store i32 -1347635409, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload182, align 4
  %idxprom121alteredBB = sext i32 %477 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom121alteredBB
  %478 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  store i32 -1034562748, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload181, align 4
  %480 = add i32 %479, -550732592
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -550732592
  %_166 = sub i32 %479, 1
  %gen167 = mul i32 %482, 1
  %483 = add i32 0, -1160224063
  %484 = sub i32 %483, %479
  %485 = sub i32 %484, -1160224063
  %_168 = sub i32 0, %479
  %486 = sub i32 %485, -462783520
  %487 = add i32 %486, 1
  %488 = add i32 %487, -462783520
  %gen169 = add i32 %485, 1
  %489 = add i32 %479, 1991852108
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1991852108
  %inc125alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload, align 4
  store i32 -666138054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB165, %for.inc124, %originalBBpart2163, %originalBB161, %if.end120, %if.else117, %for.end116, %for.inc114, %if.end, %if.else, %if.then107, %originalBBpart2159, %originalBB157, %land.lhs.true99, %originalBBpart2155, %originalBB153, %lor.lhs.false91, %land.lhs.true83, %originalBBpart2151, %originalBB149, %lor.lhs.false75, %land.lhs.true67, %lor.lhs.false59, %for.body51, %for.cond48, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true41, %lor.lhs.false34, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond4, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB127, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
