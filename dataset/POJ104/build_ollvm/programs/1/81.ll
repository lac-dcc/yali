; ModuleID = 'source-C-CXX/1/81.c'
source_filename = "source-C-CXX/1/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [999 x i32]*
  %m.reg2mem = alloca i8*
  %w.reg2mem = alloca [999 x [26 x i8]]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1408540946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1408540946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1482152758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1482152758, label %first
    i32 2011127115, label %originalBB
    i32 -1547396273, label %originalBBpart2
    i32 835015339, label %for.cond
    i32 -810406481, label %for.body
    i32 -1502664062, label %for.inc
    i32 -2109940089, label %for.end
    i32 -390986323, label %for.cond1
    i32 1804442590, label %originalBB91
    i32 -1405130560, label %originalBBpart295
    i32 1139301981, label %for.body3
    i32 1913893416, label %for.inc10
    i32 1508477733, label %for.end12
    i32 884213282, label %for.cond13
    i32 2105743330, label %for.body16
    i32 2068058776, label %for.cond17
    i32 -787165336, label %for.body24
    i32 692809902, label %for.inc33
    i32 186147634, label %for.end35
    i32 600984703, label %originalBB97
    i32 1918222859, label %originalBBpart299
    i32 844404429, label %for.inc36
    i32 509979525, label %for.end38
    i32 -902748854, label %originalBB101
    i32 -248842923, label %originalBBpart2103
    i32 584699378, label %for.cond40
    i32 -1724396933, label %for.body43
    i32 -1855603160, label %originalBB105
    i32 -853342671, label %originalBBpart2107
    i32 -1969237993, label %if.then
    i32 886643549, label %originalBB109
    i32 1148047865, label %originalBBpart2121
    i32 1979208933, label %if.end
    i32 1209360872, label %for.inc52
    i32 384029947, label %originalBB123
    i32 460843753, label %originalBBpart2132
    i32 1880231857, label %for.end54
    i32 462222033, label %for.cond58
    i32 521998343, label %for.body62
    i32 -700830595, label %for.cond63
    i32 -1895878662, label %originalBB134
    i32 1927630824, label %originalBBpart2136
    i32 -1226254814, label %for.body71
    i32 415618937, label %originalBB138
    i32 -212143796, label %originalBBpart2140
    i32 1065682927, label %if.then80
    i32 -1128798097, label %if.end84
    i32 -757278886, label %for.inc85
    i32 -1080828840, label %for.end87
    i32 -592595292, label %for.inc88
    i32 946476351, label %for.end90
    i32 -614950971, label %originalBBalteredBB
    i32 -699948597, label %originalBB91alteredBB
    i32 -528044896, label %originalBB97alteredBB
    i32 458822626, label %originalBB101alteredBB
    i32 -322588568, label %originalBB105alteredBB
    i32 -1811098872, label %originalBB109alteredBB
    i32 811801961, label %originalBB123alteredBB
    i32 209329100, label %originalBB134alteredBB
    i32 -623270338, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 2011127115, i32 -614950971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w = alloca [999 x [26 x i8]], align 16
  store [999 x [26 x i8]]* %w, [999 x [26 x i8]]** %w.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %a = alloca [999 x i32], align 16
  store [999 x i32]* %a, [999 x i32]** %a.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload218)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1881863505
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1881863505
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1547396273, i32 -614950971
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 835015339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload202, align 4
  %cmp = icmp sle i32 %30, 25
  %31 = select i1 %cmp, i32 -810406481, i32 -2109940089
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %32 to i64
  %c.reload164 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload164, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1502664062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload200, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload199, align 4
  store i32 835015339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -390986323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1611955800
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1611955800
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1804442590, i32 -699948597
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload197, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload217, align 4
  %55 = add i32 %54, 1814341919
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1814341919
  %sub = sub nsw i32 %54, 1
  %cmp2 = icmp sle i32 %53, %57
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1432024455
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1432024455
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1405130560, i32 -699948597
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 1139301981, i32 1508477733
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload196, align 4
  %idxprom4 = sext i32 %74 to i64
  %a.reload157 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload157, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload195, align 4
  %idxprom7 = sext i32 %75 to i64
  %w.reload150 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %w.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %w.reload150, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1913893416, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload194, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc11 = add nsw i32 %76, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload193, align 4
  store i32 -390986323, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 884213282, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload191, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload216, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub14 = sub nsw i32 %80, 1
  %cmp15 = icmp sle i32 %79, %82
  %83 = select i1 %cmp15, i32 2105743330, i32 509979525
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 2068058776, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload190, align 4
  %idxprom18 = sext i32 %84 to i64
  %w.reload149 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %w.reg2mem
  %arrayidx19 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %w.reload149, i64 0, i64 %idxprom18
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload213, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %86 to i32
  %cmp22 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp22, i32 -787165336, i32 186147634
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload189, align 4
  %idxprom25 = sext i32 %88 to i64
  %w.reload148 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %w.reg2mem
  %arrayidx26 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %w.reload148, i64 0, i64 %idxprom25
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload212, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %90 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %90 to i32
  %91 = sub i32 0, 65
  %92 = add i32 %conv29, %91
  %sub30 = sub nsw i32 %conv29, 65
  %idxprom31 = sext i32 %92 to i64
  %c.reload163 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload163, i64 0, i64 %idxprom31
  %93 = load i32, i32* %arrayidx32, align 4
  %94 = sub i32 %93, -502846840
  %95 = add i32 %94, 1
  %96 = add i32 %95, -502846840
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %arrayidx32, align 4
  store i32 692809902, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload211, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc34 = add nsw i32 %97, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload210, align 4
  store i32 2068058776, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 600984703, i32 -528044896
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1918222859, i32 -528044896
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 844404429, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload188, align 4
  %153 = sub i32 %152, -618840516
  %154 = add i32 %153, 1
  %155 = add i32 %154, -618840516
  %inc37 = add nsw i32 %152, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload187, align 4
  store i32 884213282, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1951582189
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1951582189
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -902748854, i32 458822626
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload162 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload162, i64 0, i64 0
  %183 = load i32, i32* %arrayidx39, align 16
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  store i32 %183, i32* %max.reload224, align 4
  %m.reload156 = load volatile i8*, i8** %m.reg2mem
  store i8 65, i8* %m.reload156, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 508556586
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 508556586
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -248842923, i32 458822626
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 584699378, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload185, align 4
  %cmp41 = icmp sle i32 %211, 25
  %212 = select i1 %cmp41, i32 -1724396933, i32 1880231857
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1855603160, i32 -322588568
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload184, align 4
  %idxprom44 = sext i32 %227 to i64
  %c.reload161 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload161, i64 0, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %229 = load i32, i32* %max.reload223, align 4
  %cmp46 = icmp sgt i32 %228, %229
  store i1 %cmp46, i1* %cmp46.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 240285576
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 240285576
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -853342671, i32 -322588568
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %245 = select i1 %cmp46.reload, i32 -1969237993, i32 1979208933
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2142722635
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2142722635
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 886643549, i32 -1811098872
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload183, align 4
  %idxprom48 = sext i32 %261 to i64
  %c.reload160 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload160, i64 0, i64 %idxprom48
  %262 = load i32, i32* %arrayidx49, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  store i32 %262, i32* %max.reload222, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload182, align 4
  %264 = sub i32 0, 65
  %265 = sub i32 %263, %264
  %add50 = add nsw i32 %263, 65
  %conv51 = trunc i32 %265 to i8
  %m.reload155 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv51, i8* %m.reload155, align 1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 168759114
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 168759114
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1148047865, i32 -1811098872
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1979208933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1209360872, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 384029947, i32 811801961
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload181, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc53 = add nsw i32 %319, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload180, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1054230813
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1054230813
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 460843753, i32 811801961
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 584699378, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i8*, i8** %m.reg2mem
  %349 = load i8, i8* %m.reload154, align 1
  %conv55 = sext i8 %349 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %350 = load i32, i32* %max.reload221, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %350)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 462222033, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload178, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload215, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub59 = sub nsw i32 %352, 1
  %cmp60 = icmp sle i32 %351, %354
  %355 = select i1 %cmp60, i32 521998343, i32 946476351
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 -700830595, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1895878662, i32 209329100
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload177, align 4
  %idxprom64 = sext i32 %370 to i64
  %w.reload147 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %w.reg2mem
  %arrayidx65 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %w.reload147, i64 0, i64 %idxprom64
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload208, align 4
  %idxprom66 = sext i32 %371 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %372 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %372 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1927630824, i32 209329100
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %387 = select i1 %cmp69.reload, i32 -1226254814, i32 -1080828840
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 810648525
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 810648525
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 415618937, i32 -623270338
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload176, align 4
  %idxprom72 = sext i32 %415 to i64
  %w.reload146 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %w.reg2mem
  %arrayidx73 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %w.reload146, i64 0, i64 %idxprom72
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload207, align 4
  %idxprom74 = sext i32 %416 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %417 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %417 to i32
  %m.reload153 = load volatile i8*, i8** %m.reg2mem
  %418 = load i8, i8* %m.reload153, align 1
  %conv77 = sext i8 %418 to i32
  %cmp78 = icmp eq i32 %conv76, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1612366392
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1612366392
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -212143796, i32 -623270338
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %446 = select i1 %cmp78.reload, i32 1065682927, i32 -1128798097
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload175, align 4
  %idxprom81 = sext i32 %447 to i64
  %a.reload = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload, i64 0, i64 %idxprom81
  %448 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %448)
  store i32 -1128798097, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -757278886, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload206, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc86 = add nsw i32 %449, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload205, align 4
  store i32 -700830595, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -592595292, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload174, align 4
  %455 = sub i32 %454, 1697412788
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1697412788
  %inc89 = add nsw i32 %454, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload173, align 4
  store i32 462222033, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca [999 x [26 x i8]], align 16
  %malteredBB = alloca i8, align 1
  %aalteredBB = alloca [999 x i32], align 16
  %calteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2011127115, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_ = sub i32 0, %459
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen = add i32 %461, 1
  %466 = sub i32 %459, -1615414632
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1615414632
  %_92 = sub i32 %459, 1
  %gen93 = mul i32 %468, 1
  %469 = add i32 %459, 962355740
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 962355740
  %subalteredBB = sub nsw i32 %459, 1
  %cmp2alteredBB = icmp sle i32 %458, %471
  store i32 1804442590, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 600984703, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload159 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload159, i64 0, i64 0
  %472 = load i32, i32* %arrayidx39alteredBB, align 16
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  store i32 %472, i32* %max.reload220, align 4
  %m.reload152 = load volatile i8*, i8** %m.reg2mem
  store i8 65, i8* %m.reload152, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -902748854, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload170, align 4
  %idxprom44alteredBB = sext i32 %473 to i64
  %c.reload158 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload158, i64 0, i64 %idxprom44alteredBB
  %474 = load i32, i32* %arrayidx45alteredBB, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %475 = load i32, i32* %max.reload219, align 4
  %cmp46alteredBB = icmp sgt i32 %474, %475
  store i32 -1855603160, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload169, align 4
  %idxprom48alteredBB = sext i32 %476 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom48alteredBB
  %477 = load i32, i32* %arrayidx49alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %477, i32* %max.reload, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload168, align 4
  %479 = sub i32 0, 65738673
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 65738673
  %_110 = sub i32 0, %478
  %482 = sub i32 %481, -1809290503
  %483 = add i32 %482, 65
  %484 = add i32 %483, -1809290503
  %gen111 = add i32 %481, 65
  %485 = sub i32 %478, 1808963553
  %486 = sub i32 %485, 65
  %487 = add i32 %486, 1808963553
  %_112 = sub i32 %478, 65
  %gen113 = mul i32 %487, 65
  %488 = sub i32 0, %478
  %489 = add i32 0, %488
  %_114 = sub i32 0, %478
  %490 = sub i32 0, %489
  %491 = sub i32 0, 65
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen115 = add i32 %489, 65
  %_116 = shl i32 %478, 65
  %494 = sub i32 0, %478
  %495 = add i32 0, %494
  %_117 = sub i32 0, %478
  %496 = add i32 %495, 1470362526
  %497 = add i32 %496, 65
  %498 = sub i32 %497, 1470362526
  %gen118 = add i32 %495, 65
  %_119 = shl i32 %478, 65
  %499 = sub i32 %478, -1928042901
  %500 = add i32 %499, 65
  %501 = add i32 %500, -1928042901
  %add50alteredBB = add nsw i32 %478, 65
  %conv51alteredBB = trunc i32 %501 to i8
  %m.reload151 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv51alteredBB, i8* %m.reload151, align 1
  store i32 886643549, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload167, align 4
  %503 = sub i32 0, 259840644
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 259840644
  %_124 = sub i32 0, %502
  %506 = add i32 %505, 317713109
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 317713109
  %gen125 = add i32 %505, 1
  %_126 = shl i32 %502, 1
  %509 = sub i32 %502, -1478769597
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1478769597
  %_127 = sub i32 %502, 1
  %gen128 = mul i32 %511, 1
  %_129 = shl i32 %502, 1
  %_130 = shl i32 %502, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %502, %512
  %inc53alteredBB = add nsw i32 %502, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload166, align 4
  store i32 384029947, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload165, align 4
  %idxprom64alteredBB = sext i32 %514 to i64
  %w.reload145 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %w.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %w.reload145, i64 0, i64 %idxprom64alteredBB
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload204, align 4
  %idxprom66alteredBB = sext i32 %515 to i64
  %arrayidx67alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %516 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %516 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 0
  store i32 -1895878662, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %517 to i64
  %w.reload = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %w.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %w.reload, i64 0, i64 %idxprom72alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %518 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %519 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %519 to i32
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %520 = load i8, i8* %m.reload, align 1
  %conv77alteredBB = sext i8 %520 to i32
  %cmp78alteredBB = icmp eq i32 %conv76alteredBB, %conv77alteredBB
  store i32 415618937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then80, %originalBBpart2140, %originalBB138, %for.body71, %originalBBpart2136, %originalBB134, %for.cond63, %for.body62, %for.cond58, %for.end54, %originalBBpart2132, %originalBB123, %for.inc52, %if.end, %originalBBpart2121, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body43, %for.cond40, %originalBBpart2103, %originalBB101, %for.end38, %for.inc36, %originalBBpart299, %originalBB97, %for.end35, %for.inc33, %for.body24, %for.cond17, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body3, %originalBBpart295, %originalBB91, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
