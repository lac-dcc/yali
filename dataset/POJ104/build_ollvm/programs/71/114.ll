; ModuleID = 'source-C-CXX/71/114.c'
source_filename = "source-C-CXX/71/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 440348521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 440348521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -964827931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -964827931, label %first
    i32 -650903797, label %originalBB
    i32 1742757813, label %originalBBpart2
    i32 1715236134, label %for.cond
    i32 -508674327, label %for.body
    i32 -1343587109, label %for.cond1
    i32 -952889829, label %for.body3
    i32 -1982600259, label %for.inc
    i32 2128956391, label %for.end
    i32 675075703, label %originalBB85
    i32 -1561515785, label %originalBBpart287
    i32 1162825212, label %for.inc7
    i32 -1781754977, label %for.end9
    i32 752916924, label %for.cond10
    i32 851496909, label %for.body12
    i32 -2093701837, label %for.cond13
    i32 -2007278038, label %for.body15
    i32 -1664639344, label %lor.lhs.false
    i32 -875625840, label %originalBB89
    i32 276215826, label %originalBBpart291
    i32 -2119297715, label %land.lhs.true
    i32 142473537, label %if.then
    i32 -189265757, label %originalBB93
    i32 -117161315, label %originalBBpart2103
    i32 55242868, label %lor.lhs.false29
    i32 -520803589, label %land.lhs.true39
    i32 -1995551568, label %if.then42
    i32 -1202984481, label %originalBB105
    i32 890808793, label %originalBBpart2107
    i32 -309658818, label %lor.lhs.false44
    i32 -1260121703, label %originalBB109
    i32 -758271678, label %originalBBpart2117
    i32 334771506, label %land.lhs.true55
    i32 -749201725, label %originalBB119
    i32 -534207198, label %originalBBpart2121
    i32 275082607, label %if.then57
    i32 163454216, label %originalBB123
    i32 400943886, label %originalBBpart2132
    i32 1595937360, label %lor.lhs.false60
    i32 400008079, label %originalBB134
    i32 -1533764797, label %originalBBpart2139
    i32 -2082870007, label %land.lhs.true71
    i32 -348700806, label %originalBB141
    i32 1250617489, label %originalBBpart2155
    i32 -1507057339, label %if.then74
    i32 -1685162931, label %originalBB157
    i32 1115435464, label %originalBBpart2159
    i32 -1754685942, label %if.end
    i32 1196532580, label %if.end76
    i32 97224372, label %if.end77
    i32 -676010668, label %if.end78
    i32 1526237433, label %for.inc79
    i32 -1795198350, label %for.end81
    i32 679418343, label %for.inc82
    i32 659918475, label %for.end84
    i32 1311752802, label %originalBBalteredBB
    i32 1899057017, label %originalBB85alteredBB
    i32 -1788328141, label %originalBB89alteredBB
    i32 -571927900, label %originalBB93alteredBB
    i32 595189467, label %originalBB105alteredBB
    i32 399898229, label %originalBB109alteredBB
    i32 1087673612, label %originalBB119alteredBB
    i32 -686717115, label %originalBB123alteredBB
    i32 -1508695012, label %originalBB134alteredBB
    i32 -91232626, label %originalBB141alteredBB
    i32 1427428953, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 -650903797, i32 1311752802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload230, i32* %m.reload236)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1218823920
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1218823920
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1742757813, i32 1311752802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715236134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload192, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload229, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -508674327, i32 -1781754977
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -1343587109, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload224, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload235, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -952889829, i32 2128956391
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload250, i64 0, i64 %idxprom
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload223, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1982600259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload222, align 4
  %51 = add i32 %50, 1248269534
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1248269534
  %inc = add nsw i32 %50, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload221, align 4
  store i32 -1343587109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2103668196
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2103668196
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 675075703, i32 1899057017
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 778449885
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 778449885
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1561515785, i32 1899057017
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1162825212, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload190, align 4
  %85 = add i32 %84, 722583867
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 722583867
  %inc8 = add nsw i32 %84, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload189, align 4
  store i32 1715236134, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 752916924, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload187, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload228, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 851496909, i32 659918475
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -2093701837, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload219, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload234, align 4
  %cmp14 = icmp slt i32 %91, %92
  %93 = select i1 %cmp14, i32 -2007278038, i32 -1795198350
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload186, align 4
  %cmp16 = icmp eq i32 %94, 0
  %95 = select i1 %cmp16, i32 142473537, i32 -1664639344
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1933440631
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1933440631
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -875625840, i32 -1788328141
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload185, align 4
  %idxprom17 = sext i32 %123 to i64
  %a.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload249, i64 0, i64 %idxprom17
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload218, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload184, align 4
  %127 = sub i32 %126, -552379946
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -552379946
  %sub = sub nsw i32 %126, 1
  %idxprom21 = sext i32 %129 to i64
  %a.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload248, i64 0, i64 %idxprom21
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload217, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %125, %131
  store i1 %cmp25, i1* %cmp25.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 276215826, i32 -1788328141
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %146 = select i1 %cmp25.reload, i32 -2119297715, i32 -676010668
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload183, align 4
  %cmp26 = icmp sgt i32 %147, 0
  %148 = select i1 %cmp26, i32 142473537, i32 -676010668
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -411005448
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -411005448
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -189265757, i32 -571927900
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload182, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload227, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub27 = sub nsw i32 %165, 1
  %cmp28 = icmp eq i32 %164, %167
  store i1 %cmp28, i1* %cmp28.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1173860087
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1173860087
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -117161315, i32 -571927900
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %195 = select i1 %cmp28.reload, i32 -1995551568, i32 55242868
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload181, align 4
  %idxprom30 = sext i32 %196 to i64
  %a.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload247, i64 0, i64 %idxprom30
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload216, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload180, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 1
  %idxprom34 = sext i32 %203 to i64
  %a.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload246, i64 0, i64 %idxprom34
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload215, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %205 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %198, %205
  %206 = select i1 %cmp38, i32 -520803589, i32 97224372
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload179, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload226, align 4
  %209 = sub i32 %208, 1321921913
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1321921913
  %sub40 = sub nsw i32 %208, 1
  %cmp41 = icmp slt i32 %207, %211
  %212 = select i1 %cmp41, i32 -1995551568, i32 97224372
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1202984481, i32 595189467
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload214, align 4
  %cmp43 = icmp eq i32 %239, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1507425498
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1507425498
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 890808793, i32 595189467
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %267 = select i1 %cmp43.reload, i32 275082607, i32 -309658818
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1672502584
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1672502584
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1260121703, i32 399898229
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload178, align 4
  %idxprom45 = sext i32 %283 to i64
  %a.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload245, i64 0, i64 %idxprom45
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload213, align 4
  %idxprom47 = sext i32 %284 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %285 = load i32, i32* %arrayidx48, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload177, align 4
  %idxprom49 = sext i32 %286 to i64
  %a.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload244, i64 0, i64 %idxprom49
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload212, align 4
  %288 = add i32 %287, 1263357488
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1263357488
  %sub51 = sub nsw i32 %287, 1
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %291 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %285, %291
  store i1 %cmp54, i1* %cmp54.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 907533214
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 907533214
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -758271678, i32 399898229
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %307 = select i1 %cmp54.reload, i32 334771506, i32 1196532580
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -749201725, i32 1087673612
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload211, align 4
  %cmp56 = icmp sgt i32 %334, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1302974362
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1302974362
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -534207198, i32 1087673612
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %350 = select i1 %cmp56.reload, i32 275082607, i32 1196532580
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1721111747
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1721111747
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 163454216, i32 -686717115
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload210, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload233, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub58 = sub nsw i32 %379, 1
  %cmp59 = icmp eq i32 %378, %381
  store i1 %cmp59, i1* %cmp59.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1099523525
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1099523525
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 400943886, i32 -686717115
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %409 = select i1 %cmp59.reload, i32 -1507057339, i32 1595937360
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1563899186
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1563899186
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 400008079, i32 -1508695012
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload176, align 4
  %idxprom61 = sext i32 %425 to i64
  %a.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload243, i64 0, i64 %idxprom61
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload209, align 4
  %idxprom63 = sext i32 %426 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %427 = load i32, i32* %arrayidx64, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload175, align 4
  %idxprom65 = sext i32 %428 to i64
  %a.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload242, i64 0, i64 %idxprom65
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload208, align 4
  %430 = add i32 %429, 1331303728
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1331303728
  %add67 = add nsw i32 %429, 1
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %433 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %427, %433
  store i1 %cmp70, i1* %cmp70.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 480320016
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 480320016
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1533764797, i32 -1508695012
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %449 = select i1 %cmp70.reload, i32 -2082870007, i32 -1754685942
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1310980495
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1310980495
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -348700806, i32 -91232626
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload207, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload232, align 4
  %467 = sub i32 %466, 749417985
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 749417985
  %sub72 = sub nsw i32 %466, 1
  %cmp73 = icmp slt i32 %465, %469
  store i1 %cmp73, i1* %cmp73.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 422432886
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 422432886
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1250617489, i32 -91232626
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %497 = select i1 %cmp73.reload, i32 -1507057339, i32 -1754685942
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1835025647
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1835025647
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1685162931, i32 1427428953
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload174, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload206, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %526)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1437435691
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1437435691
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1115435464, i32 1427428953
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1754685942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1196532580, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 97224372, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -676010668, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1526237433, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload205, align 4
  %555 = sub i32 %554, -129583499
  %556 = add i32 %555, 1
  %557 = add i32 %556, -129583499
  %inc80 = add nsw i32 %554, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload204, align 4
  store i32 -2093701837, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 679418343, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload173, align 4
  %559 = add i32 %558, 1658182240
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1658182240
  %inc83 = add nsw i32 %558, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload172, align 4
  store i32 752916924, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %562 = load i32, i32* %retval.reload, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -650903797, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 675075703, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload171, align 4
  %idxprom17alteredBB = sext i32 %563 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom17alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload203, align 4
  %idxprom19alteredBB = sext i32 %564 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %565 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload170, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %subalteredBB = sub nsw i32 %566, 1
  %idxprom21alteredBB = sext i32 %568 to i64
  %a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload240, i64 0, i64 %idxprom21alteredBB
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload202, align 4
  %idxprom23alteredBB = sext i32 %569 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %570 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %565, %570
  store i32 -875625840, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload, align 4
  %573 = sub i32 %572, -816040442
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -816040442
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %572, %576
  %_94 = sub i32 %572, 1
  %gen95 = mul i32 %577, 1
  %_96 = shl i32 %572, 1
  %_97 = shl i32 %572, 1
  %578 = add i32 %572, -1137249169
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1137249169
  %_98 = sub i32 %572, 1
  %gen99 = mul i32 %580, 1
  %581 = sub i32 0, 58779844
  %582 = sub i32 %581, %572
  %583 = add i32 %582, 58779844
  %_100 = sub i32 0, %572
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen101 = add i32 %583, 1
  %588 = sub i32 0, 1
  %589 = add i32 %572, %588
  %sub27alteredBB = sub nsw i32 %572, 1
  %cmp28alteredBB = icmp eq i32 %571, %589
  store i32 -189265757, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload201, align 4
  %cmp43alteredBB = icmp eq i32 %590, 0
  store i32 -1202984481, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload168, align 4
  %idxprom45alteredBB = sext i32 %591 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom45alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload200, align 4
  %idxprom47alteredBB = sext i32 %592 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %593 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload167, align 4
  %idxprom49alteredBB = sext i32 %594 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom49alteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload199, align 4
  %596 = sub i32 %595, -810532423
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -810532423
  %_110 = sub i32 %595, 1
  %gen111 = mul i32 %598, 1
  %599 = add i32 0, 1936444561
  %600 = sub i32 %599, %595
  %601 = sub i32 %600, 1936444561
  %_112 = sub i32 0, %595
  %602 = sub i32 %601, -1941757249
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1941757249
  %gen113 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %595, %605
  %_114 = sub i32 %595, 1
  %gen115 = mul i32 %606, 1
  %607 = add i32 %595, -2125840976
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -2125840976
  %sub51alteredBB = sub nsw i32 %595, 1
  %idxprom52alteredBB = sext i32 %609 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %610 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %593, %610
  store i32 -1260121703, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload198, align 4
  %cmp56alteredBB = icmp sgt i32 %611, 0
  store i32 -749201725, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload197, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload231, align 4
  %614 = add i32 %613, -1783244015
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1783244015
  %_124 = sub i32 %613, 1
  %gen125 = mul i32 %616, 1
  %_126 = shl i32 %613, 1
  %617 = sub i32 %613, 1840662263
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1840662263
  %_127 = sub i32 %613, 1
  %gen128 = mul i32 %619, 1
  %620 = sub i32 0, -1677629577
  %621 = sub i32 %620, %613
  %622 = add i32 %621, -1677629577
  %_129 = sub i32 0, %613
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen130 = add i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %613, %625
  %sub58alteredBB = sub nsw i32 %613, 1
  %cmp59alteredBB = icmp eq i32 %612, %626
  store i32 163454216, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload166, align 4
  %idxprom61alteredBB = sext i32 %627 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom61alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload196, align 4
  %idxprom63alteredBB = sext i32 %628 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %629 = load i32, i32* %arrayidx64alteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload165, align 4
  %idxprom65alteredBB = sext i32 %630 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload195, align 4
  %_135 = shl i32 %631, 1
  %_136 = shl i32 %631, 1
  %_137 = shl i32 %631, 1
  %632 = add i32 %631, -227216910
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -227216910
  %add67alteredBB = add nsw i32 %631, 1
  %idxprom68alteredBB = sext i32 %634 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %635 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %629, %635
  store i32 400008079, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload194, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %637 = load i32, i32* %m.reload, align 4
  %_142 = shl i32 %637, 1
  %638 = add i32 %637, -1415181915
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1415181915
  %_143 = sub i32 %637, 1
  %gen144 = mul i32 %640, 1
  %641 = add i32 %637, -1967529584
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1967529584
  %_145 = sub i32 %637, 1
  %gen146 = mul i32 %643, 1
  %644 = sub i32 0, -1911355721
  %645 = sub i32 %644, %637
  %646 = add i32 %645, -1911355721
  %_147 = sub i32 0, %637
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen148 = add i32 %646, 1
  %651 = sub i32 0, %637
  %652 = add i32 0, %651
  %_149 = sub i32 0, %637
  %653 = add i32 %652, -81412788
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -81412788
  %gen150 = add i32 %652, 1
  %_151 = shl i32 %637, 1
  %656 = sub i32 0, 1
  %657 = add i32 %637, %656
  %_152 = sub i32 %637, 1
  %gen153 = mul i32 %657, 1
  %658 = add i32 %637, 1461021702
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1461021702
  %sub72alteredBB = sub nsw i32 %637, 1
  %cmp73alteredBB = icmp slt i32 %636, %660
  store i32 -348700806, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %661, i32 %662)
  store i32 -1685162931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %if.end76, %if.end, %originalBBpart2159, %originalBB157, %if.then74, %originalBBpart2155, %originalBB141, %land.lhs.true71, %originalBBpart2139, %originalBB134, %lor.lhs.false60, %originalBBpart2132, %originalBB123, %if.then57, %originalBBpart2121, %originalBB119, %land.lhs.true55, %originalBBpart2117, %originalBB109, %lor.lhs.false44, %originalBBpart2107, %originalBB105, %if.then42, %land.lhs.true39, %lor.lhs.false29, %originalBBpart2103, %originalBB93, %if.then, %land.lhs.true, %originalBBpart291, %originalBB89, %lor.lhs.false, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
