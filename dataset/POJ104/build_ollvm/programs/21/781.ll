; ModuleID = 'source-C-CXX/21/781.c'
source_filename = "source-C-CXX/21/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool81.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %ch.reg2mem = alloca [300 x i8]*
  %q.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %mark.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1264818494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1264818494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 913519763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 913519763, label %first
    i32 -1583964305, label %originalBB
    i32 1709538592, label %originalBBpart2
    i32 1890611599, label %while.body
    i32 -2125558036, label %if.then
    i32 664844199, label %if.end
    i32 356691562, label %while.end
    i32 -679190827, label %originalBB85
    i32 -2115537260, label %originalBBpart287
    i32 -700966657, label %if.then8
    i32 1238211189, label %if.else
    i32 -1762124196, label %originalBB89
    i32 23124252, label %originalBBpart291
    i32 815463037, label %for.cond
    i32 1358511206, label %for.body
    i32 399932373, label %originalBB93
    i32 -232317597, label %originalBBpart295
    i32 -1370140330, label %if.then17
    i32 1212144748, label %originalBB97
    i32 -1331937310, label %originalBBpart299
    i32 111850481, label %if.end24
    i32 2017689290, label %originalBB101
    i32 164400609, label %originalBBpart2103
    i32 -1601329784, label %for.inc
    i32 222407692, label %originalBB105
    i32 -1459676371, label %originalBBpart2111
    i32 -44430951, label %for.end
    i32 776831284, label %for.cond26
    i32 -1009592776, label %for.body29
    i32 1718134701, label %if.then35
    i32 -870783486, label %if.end38
    i32 -981920611, label %originalBB113
    i32 1131480535, label %originalBBpart2115
    i32 1552449510, label %for.inc39
    i32 1400016232, label %for.end41
    i32 1434276427, label %originalBB117
    i32 160518127, label %originalBBpart2119
    i32 -1424741454, label %for.cond42
    i32 2092163562, label %for.body45
    i32 671789183, label %if.then51
    i32 -668245514, label %if.end55
    i32 -1445698781, label %for.inc56
    i32 920075834, label %for.end58
    i32 373299076, label %for.cond59
    i32 -1276025521, label %for.body62
    i32 1540567388, label %originalBB121
    i32 500394626, label %originalBBpart2123
    i32 -604838268, label %lor.lhs.false
    i32 -1224792345, label %if.then71
    i32 -854590286, label %if.end72
    i32 -780952948, label %originalBB125
    i32 -1562252835, label %originalBBpart2127
    i32 -674341651, label %for.inc73
    i32 -1352880853, label %for.end75
    i32 1271329091, label %originalBB129
    i32 -1301195704, label %originalBBpart2131
    i32 1224686035, label %if.then76
    i32 1887923792, label %if.end79
    i32 -954730340, label %if.end80
    i32 -133785476, label %originalBB133
    i32 -72293686, label %originalBBpart2135
    i32 -1343652258, label %if.then82
    i32 -1309084984, label %originalBB137
    i32 -599145485, label %originalBBpart2139
    i32 -2025786257, label %if.end84
    i32 360733704, label %originalBB141
    i32 -9927135, label %originalBBpart2143
    i32 -1955376937, label %originalBBalteredBB
    i32 465393328, label %originalBB85alteredBB
    i32 -1174123983, label %originalBB89alteredBB
    i32 1076171913, label %originalBB93alteredBB
    i32 -1268896199, label %originalBB97alteredBB
    i32 -381037908, label %originalBB101alteredBB
    i32 -1319159954, label %originalBB105alteredBB
    i32 -1554707841, label %originalBB113alteredBB
    i32 -678289749, label %originalBB117alteredBB
    i32 985359960, label %originalBB121alteredBB
    i32 -770508801, label %originalBB125alteredBB
    i32 -719914266, label %originalBB129alteredBB
    i32 -1683297848, label %originalBB133alteredBB
    i32 688677707, label %originalBB137alteredBB
    i32 -2101471785, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 -1583964305, i32 -1955376937
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %ch = alloca [300 x i8], align 16
  store [300 x i8]* %ch, [300 x i8]** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %mark.reload188 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload188, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1667529116
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1667529116
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1709538592, i32 -1955376937
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1890611599, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload181, align 4
  %idxprom1 = sext i32 %31 to i64
  %ch.reload220 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload220, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload180, align 4
  %idxprom3 = sext i32 %32 to i64
  %ch.reload = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload, i64 0, i64 %idxprom3
  %33 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, 44
  %34 = select i1 %cmp, i32 -2125558036, i32 664844199
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 356691562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload179, align 4
  %36 = add i32 %35, -1671296011
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1671296011
  %inc = add nsw i32 %35, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload178, align 4
  store i32 1890611599, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -679190827, i32 465393328
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload177, align 4
  %cmp6 = icmp eq i32 %53, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %67 = select i1 %65, i32 -2115537260, i32 465393328
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 -700966657, i32 1238211189
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -954730340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 702436734
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 702436734
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1762124196, i32 -1174123983
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload200, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -702680624
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -702680624
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 23124252, i32 -1174123983
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 815463037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload199, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload176, align 4
  %cmp10 = icmp sle i32 %99, %100
  %101 = select i1 %cmp10, i32 1358511206, i32 -44430951
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 552994427
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 552994427
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 399932373, i32 1076171913
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 0
  %129 = load i32, i32* %arrayidx12, align 16
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload198, align 4
  %idxprom13 = sext i32 %130 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom13
  %131 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %129, %131
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 585435283
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 585435283
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -232317597, i32 1076171913
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 -1370140330, i32 111850481
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1250983781
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1250983781
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1212144748, i32 -1268896199
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 0
  %187 = load i32, i32* %arrayidx18, align 16
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  store i32 %187, i32* %p.reload211, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload197, align 4
  %idxprom19 = sext i32 %188 to i64
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 0
  store i32 %189, i32* %arrayidx21, align 16
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %190 = load i32, i32* %p.reload210, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload196, align 4
  %idxprom22 = sext i32 %191 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom22
  store i32 %190, i32* %arrayidx23, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1467074357
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1467074357
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1331937310, i32 -1268896199
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 111850481, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2017689290, i32 -381037908
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 164400609, i32 -381037908
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1601329784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1876619299
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1876619299
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 222407692, i32 -1319159954
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload195, align 4
  %275 = sub i32 %274, 530405817
  %276 = add i32 %275, 1
  %277 = add i32 %276, 530405817
  %inc25 = add nsw i32 %274, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload194, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -736396577
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -736396577
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1459676371, i32 -1319159954
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 815463037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload216, align 4
  store i32 776831284, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  %293 = load i32, i32* %h.reload215, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload175, align 4
  %cmp27 = icmp sle i32 %293, %294
  %295 = select i1 %cmp27, i32 -1009592776, i32 1400016232
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %h.reload214 = load volatile i32*, i32** %h.reg2mem
  %296 = load i32, i32* %h.reload214, align 4
  %idxprom30 = sext i32 %296 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom30
  %297 = load i32, i32* %arrayidx31, align 4
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 0
  %298 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp eq i32 %297, %298
  %299 = select i1 %cmp33, i32 1718134701, i32 -870783486
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %h.reload213 = load volatile i32*, i32** %h.reg2mem
  %300 = load i32, i32* %h.reload213, align 4
  %idxprom36 = sext i32 %300 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -870783486, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -284092966
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -284092966
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -981920611, i32 -1554707841
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1131480535, i32 -1554707841
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1552449510, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %h.reload212 = load volatile i32*, i32** %h.reg2mem
  %342 = load i32, i32* %h.reload212, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc40 = add nsw i32 %342, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %346, i32* %h.reload, align 4
  store i32 776831284, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1430120718
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1430120718
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1434276427, i32 -678289749
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload208, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 160518127, i32 -678289749
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1424741454, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload207, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload174, align 4
  %cmp43 = icmp sle i32 %376, %377
  %378 = select i1 %cmp43, i32 2092163562, i32 920075834
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 1
  %379 = load i32, i32* %arrayidx46, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload206, align 4
  %idxprom47 = sext i32 %380 to i64
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 %idxprom47
  %381 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %379, %381
  %382 = select i1 %cmp49, i32 671789183, i32 -668245514
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload205, align 4
  %idxprom52 = sext i32 %383 to i64
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 %idxprom52
  %384 = load i32, i32* %arrayidx53, align 4
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 1
  store i32 %384, i32* %arrayidx54, align 4
  store i32 -668245514, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1445698781, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload204, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc57 = add nsw i32 %385, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload203, align 4
  store i32 -1424741454, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload219, align 4
  store i32 373299076, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload218, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload173, align 4
  %cmp60 = icmp sle i32 %390, %391
  %392 = select i1 %cmp60, i32 -1276025521, i32 -1352880853
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -679870240
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -679870240
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1540567388, i32 985359960
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload158 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload158, i64 0, i64 1
  %408 = load i32, i32* %arrayidx63, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload202, align 4
  %idxprom64 = sext i32 %409 to i64
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload157, i64 0, i64 %idxprom64
  %410 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %408, %410
  store i1 %cmp66, i1* %cmp66.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 500394626, i32 985359960
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %425 = select i1 %cmp66.reload, i32 -1224792345, i32 -604838268
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload156, i64 0, i64 1
  %426 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %426, 0
  %427 = select i1 %cmp69, i32 -1224792345, i32 -854590286
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %mark.reload187 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload187, align 4
  store i32 -854590286, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1397707417
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1397707417
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -780952948, i32 -770508801
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -547323452
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -547323452
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1562252835, i32 -770508801
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -674341651, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %470 = load i32, i32* %q.reload217, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc74 = add nsw i32 %470, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %472, i32* %q.reload, align 4
  store i32 373299076, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 2042055824
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 2042055824
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1271329091, i32 -719914266
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %mark.reload186 = load volatile i32*, i32** %mark.reg2mem
  %488 = load i32, i32* %mark.reload186, align 4
  %tobool = icmp ne i32 %488, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 936437889
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 936437889
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1301195704, i32 -719914266
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %504 = select i1 %tobool.reload, i32 1887923792, i32 1224686035
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 1
  %505 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 1887923792, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -954730340, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -846236029
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -846236029
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -133785476, i32 -1683297848
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %mark.reload185 = load volatile i32*, i32** %mark.reg2mem
  %521 = load i32, i32* %mark.reload185, align 4
  %tobool81 = icmp ne i32 %521, 0
  store i1 %tobool81, i1* %tobool81.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -72293686, i32 -1683297848
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %tobool81.reload = load volatile i1, i1* %tobool81.reg2mem
  %536 = select i1 %tobool81.reload, i32 -1343652258, i32 -2025786257
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -456344963
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -456344963
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1309084984, i32 688677707
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1654130521
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1654130521
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -599145485, i32 688677707
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2025786257, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1719905599
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1719905599
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 360733704, i32 -2101471785
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 124352967
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 124352967
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -9927135, i32 -2101471785
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %chalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  store i32 -1583964305, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp eq i32 %621, 0
  store i32 -679190827, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload193, align 4
  store i32 -1762124196, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 0
  %622 = load i32, i32* %arrayidx12alteredBB, align 16
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload192, align 4
  %idxprom13alteredBB = sext i32 %623 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom13alteredBB
  %624 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %622, %624
  store i32 399932373, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 0
  %625 = load i32, i32* %arrayidx18alteredBB, align 16
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  store i32 %625, i32* %p.reload209, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload191, align 4
  %idxprom19alteredBB = sext i32 %626 to i64
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 %idxprom19alteredBB
  %627 = load i32, i32* %arrayidx20alteredBB, align 4
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 0
  store i32 %627, i32* %arrayidx21alteredBB, align 16
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %628 = load i32, i32* %p.reload, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload190, align 4
  %idxprom22alteredBB = sext i32 %629 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom22alteredBB
  store i32 %628, i32* %arrayidx23alteredBB, align 4
  store i32 1212144748, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2017689290, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload189, align 4
  %631 = add i32 0, -1053669953
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1053669953
  %_ = sub i32 0, %630
  %634 = add i32 %633, -872835879
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -872835879
  %gen = add i32 %633, 1
  %637 = add i32 %630, 932142503
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 932142503
  %_106 = sub i32 %630, 1
  %gen107 = mul i32 %639, 1
  %640 = sub i32 %630, -1109452650
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1109452650
  %_108 = sub i32 %630, 1
  %gen109 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %630, %643
  %inc25alteredBB = add nsw i32 %630, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload, align 4
  store i32 222407692, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -981920611, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload201, align 4
  store i32 1434276427, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 1
  %645 = load i32, i32* %arrayidx63alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload, align 4
  %idxprom64alteredBB = sext i32 %646 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %647 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %645, %647
  store i32 1540567388, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -780952948, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %mark.reload184 = load volatile i32*, i32** %mark.reg2mem
  %648 = load i32, i32* %mark.reload184, align 4
  %toboolalteredBB = icmp ne i32 %648, 0
  store i32 1271329091, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %649 = load i32, i32* %mark.reload, align 4
  %tobool81alteredBB = icmp ne i32 %649, 0
  store i32 -133785476, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1309084984, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 360733704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB141, %if.end84, %originalBBpart2139, %originalBB137, %if.then82, %originalBBpart2135, %originalBB133, %if.end80, %if.end79, %if.then76, %originalBBpart2131, %originalBB129, %for.end75, %for.inc73, %originalBBpart2127, %originalBB125, %if.end72, %if.then71, %lor.lhs.false, %originalBBpart2123, %originalBB121, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then51, %for.body45, %for.cond42, %originalBBpart2119, %originalBB117, %for.end41, %for.inc39, %originalBBpart2115, %originalBB113, %if.end38, %if.then35, %for.body29, %for.cond26, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end24, %originalBBpart299, %originalBB97, %if.then17, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %if.else, %if.then8, %originalBBpart287, %originalBB85, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
