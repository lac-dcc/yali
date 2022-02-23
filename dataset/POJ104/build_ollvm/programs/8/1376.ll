; ModuleID = 'source-C-CXX/8/1376.c'
source_filename = "source-C-CXX/8/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %peo.reg2mem = alloca [100 x %struct.patient]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sixty.reg2mem = alloca [100 x i32]*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -225962678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -225962678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 153002494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 153002494, label %first
    i32 563709875, label %originalBB
    i32 719005286, label %originalBBpart2
    i32 350790720, label %for.cond
    i32 -1405518574, label %for.body
    i32 -359097685, label %if.then
    i32 -88951952, label %if.else
    i32 -793995693, label %if.end
    i32 1070501028, label %for.inc
    i32 1002823287, label %for.end
    i32 -120037555, label %for.cond15
    i32 1523212228, label %originalBB93
    i32 1044737123, label %originalBBpart295
    i32 -683677447, label %for.body17
    i32 -1165019872, label %for.cond19
    i32 -326209095, label %originalBB97
    i32 -1220864679, label %originalBBpart299
    i32 -1475163073, label %for.body21
    i32 339290949, label %originalBB101
    i32 -1835797767, label %originalBBpart2111
    i32 120924437, label %if.then28
    i32 -48614212, label %originalBB113
    i32 331977597, label %originalBBpart2138
    i32 -211740442, label %if.end39
    i32 -1253239101, label %originalBB140
    i32 -1513806927, label %originalBBpart2142
    i32 1377934333, label %for.inc40
    i32 -521169649, label %originalBB144
    i32 -700174350, label %originalBBpart2152
    i32 1883422270, label %for.end41
    i32 -1338362950, label %for.inc42
    i32 1568932287, label %for.end44
    i32 -178312866, label %originalBB154
    i32 1046803331, label %originalBBpart2156
    i32 -332458265, label %for.cond45
    i32 -1646810847, label %for.body47
    i32 332894542, label %for.cond48
    i32 427077243, label %originalBB158
    i32 -318397464, label %originalBBpart2160
    i32 -1435005567, label %for.body50
    i32 -601548416, label %originalBB162
    i32 559015810, label %originalBBpart2164
    i32 -1166105855, label %land.lhs.true
    i32 -1580512025, label %if.then63
    i32 1255738426, label %if.end69
    i32 -1403597124, label %originalBB166
    i32 -995833476, label %originalBBpart2168
    i32 -1497633134, label %for.inc70
    i32 700533512, label %originalBB170
    i32 -963670387, label %originalBBpart2178
    i32 -197631528, label %for.end72
    i32 -93324650, label %for.inc73
    i32 -1305516533, label %originalBB180
    i32 1459227963, label %originalBBpart2191
    i32 -640563968, label %for.end75
    i32 -1026371670, label %for.cond76
    i32 414297805, label %originalBB193
    i32 202751217, label %originalBBpart2195
    i32 845267339, label %for.body78
    i32 638001146, label %if.then83
    i32 50736548, label %if.end89
    i32 1963031427, label %for.inc90
    i32 -659035100, label %for.end92
    i32 385430163, label %originalBBalteredBB
    i32 -568413751, label %originalBB93alteredBB
    i32 -182950469, label %originalBB97alteredBB
    i32 2000228290, label %originalBB101alteredBB
    i32 -1137057423, label %originalBB113alteredBB
    i32 764335284, label %originalBB140alteredBB
    i32 -923442190, label %originalBB144alteredBB
    i32 274905241, label %originalBB154alteredBB
    i32 -508113129, label %originalBB158alteredBB
    i32 1008954633, label %originalBB162alteredBB
    i32 1760651175, label %originalBB166alteredBB
    i32 994090748, label %originalBB170alteredBB
    i32 523147590, label %originalBB180alteredBB
    i32 47790198, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 563709875, i32 385430163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sixty = alloca [100 x i32], align 16
  store [100 x i32]* %sixty, [100 x i32]** %sixty.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %peo = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %peo, [100 x %struct.patient]** %peo.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 719005286, i32 385430163
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 350790720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload270, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload224, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1405518574, i32 1002823287
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %44 to i64
  %peo.reload298 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload298, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload268, align 4
  %idxprom1 = sext i32 %45 to i64
  %peo.reload297 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload297, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload267, align 4
  %idxprom4 = sext i32 %46 to i64
  %peo.reload296 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload296, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %47 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %47, 60
  %48 = select i1 %cmp7, i32 -359097685, i32 -88951952
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload266, align 4
  %idxprom8 = sext i32 %49 to i64
  %peo.reload295 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload295, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 1
  %50 = load i32, i32* %age10, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload265, align 4
  %idxprom11 = sext i32 %51 to i64
  %sixty.reload216 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload216, i64 0, i64 %idxprom11
  store i32 %50, i32* %arrayidx12, align 4
  store i32 -793995693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload264, align 4
  %idxprom13 = sext i32 %52 to i64
  %sixty.reload215 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload215, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -793995693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1070501028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload263, align 4
  %54 = add i32 %53, -725006480
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -725006480
  %inc = add nsw i32 %53, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload262, align 4
  store i32 350790720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  store i32 -120037555, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1523212228, i32 -568413751
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload286, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload223, align 4
  %85 = add i32 %84, 439479415
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 439479415
  %sub = sub nsw i32 %84, 1
  %cmp16 = icmp slt i32 %83, %87
  store i1 %cmp16, i1* %cmp16.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -717454382
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -717454382
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1044737123, i32 -568413751
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 -683677447, i32 1568932287
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload222, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub18 = sub nsw i32 %104, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload261, align 4
  store i32 -1165019872, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -326209095, i32 -182950469
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload260, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload285, align 4
  %cmp20 = icmp sgt i32 %121, %122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1220864679, i32 -182950469
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %137 = select i1 %cmp20.reload, i32 -1475163073, i32 1883422270
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 882094436
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 882094436
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 339290949, i32 2000228290
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload259, align 4
  %166 = add i32 %165, -1576595730
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1576595730
  %sub22 = sub nsw i32 %165, 1
  %idxprom23 = sext i32 %168 to i64
  %sixty.reload214 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload214, i64 0, i64 %idxprom23
  %169 = load i32, i32* %arrayidx24, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload258, align 4
  %idxprom25 = sext i32 %170 to i64
  %sixty.reload213 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload213, i64 0, i64 %idxprom25
  %171 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %169, %171
  store i1 %cmp27, i1* %cmp27.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1868641220
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1868641220
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1835797767, i32 2000228290
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %187 = select i1 %cmp27.reload, i32 120924437, i32 -211740442
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 720366496
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 720366496
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -48614212, i32 -1137057423
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload257, align 4
  %216 = sub i32 %215, -370322077
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -370322077
  %sub29 = sub nsw i32 %215, 1
  %idxprom30 = sext i32 %218 to i64
  %sixty.reload212 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload212, i64 0, i64 %idxprom30
  %219 = load i32, i32* %arrayidx31, align 4
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  store i32 %219, i32* %a.reload290, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload256, align 4
  %idxprom32 = sext i32 %220 to i64
  %sixty.reload211 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload211, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload255, align 4
  %223 = sub i32 %222, 2065520496
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2065520496
  %sub34 = sub nsw i32 %222, 1
  %idxprom35 = sext i32 %225 to i64
  %sixty.reload210 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload210, i64 0, i64 %idxprom35
  store i32 %221, i32* %arrayidx36, align 4
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload289, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload254, align 4
  %idxprom37 = sext i32 %227 to i64
  %sixty.reload209 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload209, i64 0, i64 %idxprom37
  store i32 %226, i32* %arrayidx38, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -291469028
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -291469028
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 331977597, i32 -1137057423
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -211740442, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1427220737
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1427220737
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 -1253239101, i32 764335284
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1375184135
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1375184135
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1513806927, i32 764335284
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1377934333, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -521169649, i32 -923442190
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload253, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %dec = add nsw i32 %323, -1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload252, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1343937708
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1343937708
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -700174350, i32 -923442190
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1165019872, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1338362950, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload284, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc43 = add nsw i32 %355, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload283, align 4
  store i32 -120037555, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -178312866, i32 274905241
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1225006133
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1225006133
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1046803331, i32 274905241
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -332458265, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload250, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload221, align 4
  %cmp46 = icmp slt i32 %401, %402
  %403 = select i1 %cmp46, i32 -1646810847, i32 -640563968
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  store i32 332894542, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1749530217
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1749530217
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 427077243, i32 -508113129
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload281, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload220, align 4
  %cmp49 = icmp slt i32 %431, %432
  store i1 %cmp49, i1* %cmp49.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -318397464, i32 -508113129
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %459 = select i1 %cmp49.reload, i32 -1435005567, i32 -197631528
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -601548416, i32 1008954633
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload249, align 4
  %idxprom51 = sext i32 %486 to i64
  %sixty.reload208 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload208, i64 0, i64 %idxprom51
  %487 = load i32, i32* %arrayidx52, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload280, align 4
  %idxprom53 = sext i32 %488 to i64
  %peo.reload294 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload294, i64 0, i64 %idxprom53
  %age55 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx54, i32 0, i32 1
  %489 = load i32, i32* %age55, align 4
  %cmp56 = icmp eq i32 %487, %489
  store i1 %cmp56, i1* %cmp56.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1203459422
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1203459422
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 559015810, i32 1008954633
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %505 = select i1 %cmp56.reload, i32 -1166105855, i32 1255738426
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload248, align 4
  %idxprom57 = sext i32 %506 to i64
  %sixty.reload207 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload207, i64 0, i64 %idxprom57
  %507 = load i32, i32* %arrayidx58, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload247, align 4
  %509 = sub i32 %508, -1031807864
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1031807864
  %sub59 = sub nsw i32 %508, 1
  %idxprom60 = sext i32 %511 to i64
  %sixty.reload206 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload206, i64 0, i64 %idxprom60
  %512 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %507, %512
  %513 = select i1 %cmp62, i32 -1580512025, i32 1255738426
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload279, align 4
  %idxprom64 = sext i32 %514 to i64
  %peo.reload293 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload293, i64 0, i64 %idxprom64
  %num66 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [11 x i8], [11 x i8]* %num66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 1255738426, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 297411210
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 297411210
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1403597124, i32 1760651175
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1961485285
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1961485285
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -995833476, i32 1760651175
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1497633134, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1950855334
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1950855334
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 700533512, i32 994090748
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload278, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc71 = add nsw i32 %572, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload277, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -303147484
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -303147484
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -963670387, i32 994090748
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 332894542, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -93324650, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1305516533, i32 523147590
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload246, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc74 = add nsw i32 %604, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload245, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1459227963, i32 523147590
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -332458265, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -1026371670, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 414297805, i32 47790198
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload243, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload219, align 4
  %cmp77 = icmp slt i32 %647, %648
  store i1 %cmp77, i1* %cmp77.reg2mem
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
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 202751217, i32 47790198
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %675 = select i1 %cmp77.reload, i32 845267339, i32 -659035100
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload242, align 4
  %idxprom79 = sext i32 %676 to i64
  %peo.reload292 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload292, i64 0, i64 %idxprom79
  %age81 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx80, i32 0, i32 1
  %677 = load i32, i32* %age81, align 4
  %cmp82 = icmp slt i32 %677, 60
  %678 = select i1 %cmp82, i32 638001146, i32 50736548
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload241, align 4
  %idxprom84 = sext i32 %679 to i64
  %peo.reload291 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload291, i64 0, i64 %idxprom84
  %num86 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %num86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87)
  store i32 50736548, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1963031427, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload240, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc91 = add nsw i32 %680, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload239, align 4
  store i32 -1026371670, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sixtyalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %peoalteredBB = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 563709875, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload276, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload218, align 4
  %687 = add i32 0, 2072401522
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 2072401522
  %_ = sub i32 0, %686
  %690 = sub i32 %689, -558350907
  %691 = add i32 %690, 1
  %692 = add i32 %691, -558350907
  %gen = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %686, %693
  %subalteredBB = sub nsw i32 %686, 1
  %cmp16alteredBB = icmp slt i32 %685, %694
  store i32 1523212228, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload238, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload275, align 4
  %cmp20alteredBB = icmp sgt i32 %695, %696
  store i32 -326209095, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload237, align 4
  %_102 = shl i32 %697, 1
  %698 = add i32 0, -2022842109
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -2022842109
  %_103 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen104 = add i32 %700, 1
  %705 = add i32 0, 1211768873
  %706 = sub i32 %705, %697
  %707 = sub i32 %706, 1211768873
  %_105 = sub i32 0, %697
  %708 = sub i32 %707, -2029681666
  %709 = add i32 %708, 1
  %710 = add i32 %709, -2029681666
  %gen106 = add i32 %707, 1
  %711 = sub i32 0, %697
  %712 = add i32 0, %711
  %_107 = sub i32 0, %697
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen108 = add i32 %712, 1
  %_109 = shl i32 %697, 1
  %717 = sub i32 %697, -70360274
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -70360274
  %sub22alteredBB = sub nsw i32 %697, 1
  %idxprom23alteredBB = sext i32 %719 to i64
  %sixty.reload205 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload205, i64 0, i64 %idxprom23alteredBB
  %720 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload236, align 4
  %idxprom25alteredBB = sext i32 %721 to i64
  %sixty.reload204 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload204, i64 0, i64 %idxprom25alteredBB
  %722 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %720, %722
  store i32 339290949, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload235, align 4
  %724 = add i32 %723, -1696213029
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1696213029
  %_114 = sub i32 %723, 1
  %gen115 = mul i32 %726, 1
  %_116 = shl i32 %723, 1
  %727 = add i32 0, -579520292
  %728 = sub i32 %727, %723
  %729 = sub i32 %728, -579520292
  %_117 = sub i32 0, %723
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen118 = add i32 %729, 1
  %_119 = shl i32 %723, 1
  %732 = add i32 0, 279079704
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, 279079704
  %_120 = sub i32 0, %723
  %735 = sub i32 %734, 855791989
  %736 = add i32 %735, 1
  %737 = add i32 %736, 855791989
  %gen121 = add i32 %734, 1
  %_122 = shl i32 %723, 1
  %738 = sub i32 0, 1
  %739 = add i32 %723, %738
  %_123 = sub i32 %723, 1
  %gen124 = mul i32 %739, 1
  %740 = add i32 %723, -753987817
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -753987817
  %sub29alteredBB = sub nsw i32 %723, 1
  %idxprom30alteredBB = sext i32 %742 to i64
  %sixty.reload203 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload203, i64 0, i64 %idxprom30alteredBB
  %743 = load i32, i32* %arrayidx31alteredBB, align 4
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  store i32 %743, i32* %a.reload288, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload234, align 4
  %idxprom32alteredBB = sext i32 %744 to i64
  %sixty.reload202 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload202, i64 0, i64 %idxprom32alteredBB
  %745 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload233, align 4
  %747 = sub i32 %746, -228190252
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -228190252
  %_125 = sub i32 %746, 1
  %gen126 = mul i32 %749, 1
  %750 = sub i32 0, 322669199
  %751 = sub i32 %750, %746
  %752 = add i32 %751, 322669199
  %_127 = sub i32 0, %746
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen128 = add i32 %752, 1
  %755 = add i32 0, 1542217690
  %756 = sub i32 %755, %746
  %757 = sub i32 %756, 1542217690
  %_129 = sub i32 0, %746
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen130 = add i32 %757, 1
  %762 = sub i32 0, %746
  %763 = add i32 0, %762
  %_131 = sub i32 0, %746
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen132 = add i32 %763, 1
  %766 = add i32 0, 1842054306
  %767 = sub i32 %766, %746
  %768 = sub i32 %767, 1842054306
  %_133 = sub i32 0, %746
  %769 = sub i32 %768, -1016639760
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1016639760
  %gen134 = add i32 %768, 1
  %772 = sub i32 0, -1895169384
  %773 = sub i32 %772, %746
  %774 = add i32 %773, -1895169384
  %_135 = sub i32 0, %746
  %775 = sub i32 %774, 959893018
  %776 = add i32 %775, 1
  %777 = add i32 %776, 959893018
  %gen136 = add i32 %774, 1
  %778 = sub i32 %746, -1505115459
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1505115459
  %sub34alteredBB = sub nsw i32 %746, 1
  %idxprom35alteredBB = sext i32 %780 to i64
  %sixty.reload201 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload201, i64 0, i64 %idxprom35alteredBB
  store i32 %745, i32* %arrayidx36alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %781 = load i32, i32* %a.reload, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload232, align 4
  %idxprom37alteredBB = sext i32 %782 to i64
  %sixty.reload200 = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload200, i64 0, i64 %idxprom37alteredBB
  store i32 %781, i32* %arrayidx38alteredBB, align 4
  store i32 -48614212, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1253239101, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload231, align 4
  %784 = sub i32 0, -1
  %785 = add i32 %783, %784
  %_145 = sub i32 %783, -1
  %gen146 = mul i32 %785, -1
  %786 = sub i32 0, -1
  %787 = add i32 %783, %786
  %_147 = sub i32 %783, -1
  %gen148 = mul i32 %787, -1
  %788 = add i32 %783, -1553120872
  %789 = sub i32 %788, -1
  %790 = sub i32 %789, -1553120872
  %_149 = sub i32 %783, -1
  %gen150 = mul i32 %790, -1
  %791 = add i32 %783, 1835824295
  %792 = add i32 %791, -1
  %793 = sub i32 %792, 1835824295
  %decalteredBB = add nsw i32 %783, -1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload230, align 4
  store i32 -521169649, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -178312866, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload274, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %795 = load i32, i32* %n.reload217, align 4
  %cmp49alteredBB = icmp slt i32 %794, %795
  store i32 427077243, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload228, align 4
  %idxprom51alteredBB = sext i32 %796 to i64
  %sixty.reload = load volatile [100 x i32]*, [100 x i32]** %sixty.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty.reload, i64 0, i64 %idxprom51alteredBB
  %797 = load i32, i32* %arrayidx52alteredBB, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload273, align 4
  %idxprom53alteredBB = sext i32 %798 to i64
  %peo.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %peo.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo.reload, i64 0, i64 %idxprom53alteredBB
  %age55alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx54alteredBB, i32 0, i32 1
  %799 = load i32, i32* %age55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %797, %799
  store i32 -601548416, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1403597124, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload272, align 4
  %801 = add i32 0, 1027317403
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1027317403
  %_171 = sub i32 0, %800
  %804 = sub i32 %803, -2064975507
  %805 = add i32 %804, 1
  %806 = add i32 %805, -2064975507
  %gen172 = add i32 %803, 1
  %_173 = shl i32 %800, 1
  %_174 = shl i32 %800, 1
  %807 = sub i32 0, 1
  %808 = add i32 %800, %807
  %_175 = sub i32 %800, 1
  %gen176 = mul i32 %808, 1
  %809 = sub i32 0, %800
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc71alteredBB = add nsw i32 %800, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %812, i32* %j.reload, align 4
  store i32 700533512, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload227, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_181 = sub i32 0, %813
  %816 = add i32 %815, -1640448040
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1640448040
  %gen182 = add i32 %815, 1
  %819 = sub i32 %813, -1362805661
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1362805661
  %_183 = sub i32 %813, 1
  %gen184 = mul i32 %821, 1
  %822 = sub i32 0, %813
  %823 = add i32 0, %822
  %_185 = sub i32 0, %813
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen186 = add i32 %823, 1
  %828 = sub i32 0, -621943045
  %829 = sub i32 %828, %813
  %830 = add i32 %829, -621943045
  %_187 = sub i32 0, %813
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen188 = add i32 %830, 1
  %_189 = shl i32 %813, 1
  %835 = add i32 %813, 225316773
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 225316773
  %inc74alteredBB = add nsw i32 %813, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload226, align 4
  store i32 -1305516533, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %839 = load i32, i32* %n.reload, align 4
  %cmp77alteredBB = icmp slt i32 %838, %839
  store i32 414297805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then83, %for.body78, %originalBBpart2195, %originalBB193, %for.cond76, %for.end75, %originalBBpart2191, %originalBB180, %for.inc73, %for.end72, %originalBBpart2178, %originalBB170, %for.inc70, %originalBBpart2168, %originalBB166, %if.end69, %if.then63, %land.lhs.true, %originalBBpart2164, %originalBB162, %for.body50, %originalBBpart2160, %originalBB158, %for.cond48, %for.body47, %for.cond45, %originalBBpart2156, %originalBB154, %for.end44, %for.inc42, %for.end41, %originalBBpart2152, %originalBB144, %for.inc40, %originalBBpart2142, %originalBB140, %if.end39, %originalBBpart2138, %originalBB113, %if.then28, %originalBBpart2111, %originalBB101, %for.body21, %originalBBpart299, %originalBB97, %for.cond19, %for.body17, %originalBBpart295, %originalBB93, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
