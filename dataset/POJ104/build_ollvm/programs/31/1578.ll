; ModuleID = 'source-C-CXX/31/1578.c'
source_filename = "source-C-CXX/31/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -155766781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -155766781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1198395415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1198395415, label %first
    i32 -2095265784, label %originalBB
    i32 -1889035601, label %originalBBpart2
    i32 -78830730, label %for.cond
    i32 -487985347, label %originalBB115
    i32 1051192528, label %originalBBpart2117
    i32 -1987003743, label %for.body
    i32 -316559528, label %for.cond15
    i32 -1171460412, label %for.body18
    i32 -74087155, label %if.then
    i32 685754688, label %if.else
    i32 -1187573094, label %if.end
    i32 791652017, label %for.inc
    i32 1159497708, label %for.end
    i32 -1783299740, label %for.cond79
    i32 -1882480859, label %for.body83
    i32 -1366225823, label %originalBB119
    i32 -1745441915, label %originalBBpart2125
    i32 -578236900, label %for.inc95
    i32 753331286, label %originalBB127
    i32 -221607936, label %originalBBpart2133
    i32 -1949367651, label %for.end97
    i32 -2099065234, label %for.cond98
    i32 -1744866472, label %for.body101
    i32 -1367575086, label %originalBB135
    i32 1695332556, label %originalBBpart2137
    i32 -2049744570, label %for.inc108
    i32 1216312815, label %for.end110
    i32 492326452, label %for.inc112
    i32 -1310807936, label %for.end114
    i32 1309944145, label %originalBBalteredBB
    i32 904966380, label %originalBB115alteredBB
    i32 1667595972, label %originalBB119alteredBB
    i32 -981021842, label %originalBB127alteredBB
    i32 -781388702, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -2095265784, i32 1309944145
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -601793758
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -601793758
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1889035601, i32 1309944145
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -78830730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -487985347, i32 904966380
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload178, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -500733452
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -500733452
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1051192528, i32 904966380
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1987003743, i32 -1310807936
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload220 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload220, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload176, align 4
  %idxprom2 = sext i32 %87 to i64
  %b.reload224 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload224, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload175, align 4
  %idxprom6 = sext i32 %88 to i64
  %a.reload219 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload219, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %la.reload151 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload151, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload174, align 4
  %idxprom10 = sext i32 %89 to i64
  %b.reload223 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload223, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %lb.reload156 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv14, i32* %lb.reload156, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  store i32 -316559528, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload206, align 4
  %lb.reload155 = load volatile i32*, i32** %lb.reg2mem
  %91 = load i32, i32* %lb.reload155, align 4
  %cmp16 = icmp sle i32 %90, %91
  %92 = select i1 %cmp16, i32 -1171460412, i32 1159497708
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload173, align 4
  %idxprom19 = sext i32 %93 to i64
  %a.reload218 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload218, i64 0, i64 %idxprom19
  %la.reload150 = load volatile i32*, i32** %la.reg2mem
  %94 = load i32, i32* %la.reload150, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload205, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub = sub nsw i32 %94, %95
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %98 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %98 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload172, align 4
  %idxprom24 = sext i32 %99 to i64
  %b.reload222 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload222, i64 0, i64 %idxprom24
  %lb.reload154 = load volatile i32*, i32** %lb.reg2mem
  %100 = load i32, i32* %lb.reload154, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload204, align 4
  %102 = add i32 %100, 54538018
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 54538018
  %sub26 = sub nsw i32 %100, %101
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %105 to i32
  %cmp30 = icmp sge i32 %conv23, %conv29
  %106 = select i1 %cmp30, i32 -74087155, i32 685754688
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload171, align 4
  %idxprom32 = sext i32 %107 to i64
  %a.reload217 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload217, i64 0, i64 %idxprom32
  %la.reload149 = load volatile i32*, i32** %la.reg2mem
  %108 = load i32, i32* %la.reload149, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload203, align 4
  %110 = sub i32 %108, -1836312943
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1836312943
  %sub34 = sub nsw i32 %108, %109
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %113 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload170, align 4
  %idxprom38 = sext i32 %114 to i64
  %b.reload221 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload221, i64 0, i64 %idxprom38
  %lb.reload153 = load volatile i32*, i32** %lb.reg2mem
  %115 = load i32, i32* %lb.reload153, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload202, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub40 = sub nsw i32 %115, %116
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %119 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %119 to i32
  %120 = add i32 %conv37, 1242232588
  %121 = sub i32 %120, %conv43
  %122 = sub i32 %121, 1242232588
  %sub44 = sub nsw i32 %conv37, %conv43
  %conv45 = trunc i32 %122 to i8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload169, align 4
  %idxprom46 = sext i32 %123 to i64
  %a.reload216 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload216, i64 0, i64 %idxprom46
  %la.reload148 = load volatile i32*, i32** %la.reg2mem
  %124 = load i32, i32* %la.reload148, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload201, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub48 = sub nsw i32 %124, %125
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  store i8 %conv45, i8* %arrayidx50, align 1
  store i32 -1187573094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload168, align 4
  %idxprom51 = sext i32 %128 to i64
  %a.reload215 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload215, i64 0, i64 %idxprom51
  %la.reload147 = load volatile i32*, i32** %la.reg2mem
  %129 = load i32, i32* %la.reload147, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload200, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub53 = sub nsw i32 %129, %130
  %idxprom54 = sext i32 %132 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %133 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %133 to i32
  %134 = sub i32 0, 10
  %135 = sub i32 %conv56, %134
  %add = add nsw i32 %conv56, 10
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload167, align 4
  %idxprom57 = sext i32 %136 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom57
  %lb.reload152 = load volatile i32*, i32** %lb.reg2mem
  %137 = load i32, i32* %lb.reload152, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload199, align 4
  %139 = add i32 %137, 573093612
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 573093612
  %sub59 = sub nsw i32 %137, %138
  %idxprom60 = sext i32 %141 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %142 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %142 to i32
  %143 = add i32 %135, -1244951653
  %144 = sub i32 %143, %conv62
  %145 = sub i32 %144, -1244951653
  %sub63 = sub nsw i32 %135, %conv62
  %conv64 = trunc i32 %145 to i8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload166, align 4
  %idxprom65 = sext i32 %146 to i64
  %a.reload214 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload214, i64 0, i64 %idxprom65
  %la.reload146 = load volatile i32*, i32** %la.reg2mem
  %147 = load i32, i32* %la.reload146, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload198, align 4
  %149 = sub i32 %147, 1095178467
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1095178467
  %sub67 = sub nsw i32 %147, %148
  %idxprom68 = sext i32 %151 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 %conv64, i8* %arrayidx69, align 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload165, align 4
  %idxprom70 = sext i32 %152 to i64
  %a.reload213 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload213, i64 0, i64 %idxprom70
  %la.reload145 = load volatile i32*, i32** %la.reg2mem
  %153 = load i32, i32* %la.reload145, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload197, align 4
  %155 = add i32 %153, -418857653
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -418857653
  %sub72 = sub nsw i32 %153, %154
  %158 = add i32 %157, 1143963766
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1143963766
  %sub73 = sub nsw i32 %157, 1
  %idxprom74 = sext i32 %160 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom74
  %161 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %161 to i32
  %162 = add i32 %conv76, 880031885
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 880031885
  %sub77 = sub nsw i32 %conv76, 1
  %conv78 = trunc i32 %164 to i8
  store i8 %conv78, i8* %arrayidx75, align 1
  store i32 -1187573094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791652017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload196, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload195, align 4
  store i32 -316559528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -1783299740, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload193, align 4
  %la.reload144 = load volatile i32*, i32** %la.reg2mem
  %169 = load i32, i32* %la.reload144, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %170 = load i32, i32* %lb.reload, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub80 = sub nsw i32 %169, %170
  %cmp81 = icmp slt i32 %168, %172
  %173 = select i1 %cmp81, i32 -1882480859, i32 -1949367651
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1119567855
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1119567855
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1366225823, i32 1667595972
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload164, align 4
  %idxprom84 = sext i32 %201 to i64
  %a.reload212 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload212, i64 0, i64 %idxprom84
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload192, align 4
  %idxprom86 = sext i32 %202 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %203 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %203 to i32
  %204 = sub i32 0, 48
  %205 = add i32 %conv88, %204
  %sub89 = sub nsw i32 %conv88, 48
  %conv90 = trunc i32 %205 to i8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload163, align 4
  %idxprom91 = sext i32 %206 to i64
  %a.reload211 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload211, i64 0, i64 %idxprom91
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload191, align 4
  %idxprom93 = sext i32 %207 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 %conv90, i8* %arrayidx94, align 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1745441915, i32 1667595972
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -578236900, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1924072580
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1924072580
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 753331286, i32 -981021842
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload190, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc96 = add nsw i32 %261, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload189, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -224621300
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -224621300
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -221607936, i32 -981021842
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1783299740, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 -2099065234, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload187, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %280 = load i32, i32* %la.reload, align 4
  %cmp99 = icmp slt i32 %279, %280
  %281 = select i1 %cmp99, i32 -1744866472, i32 1216312815
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1096474089
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1096474089
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1367575086, i32 -781388702
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload162, align 4
  %idxprom102 = sext i32 %297 to i64
  %a.reload210 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload210, i64 0, i64 %idxprom102
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload186, align 4
  %idxprom104 = sext i32 %298 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %299 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %299 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1884991325
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1884991325
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1695332556, i32 -781388702
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2049744570, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload185, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc109 = add nsw i32 %315, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload184, align 4
  store i32 -2099065234, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 492326452, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload161, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc113 = add nsw i32 %320, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload160, align 4
  store i32 -78830730, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2095265784, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -487985347, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload158, align 4
  %idxprom84alteredBB = sext i32 %325 to i64
  %a.reload209 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload209, i64 0, i64 %idxprom84alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload183, align 4
  %idxprom86alteredBB = sext i32 %326 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %327 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %327 to i32
  %_ = shl i32 %conv88alteredBB, 48
  %328 = add i32 %conv88alteredBB, -1183983783
  %329 = sub i32 %328, 48
  %330 = sub i32 %329, -1183983783
  %_120 = sub i32 %conv88alteredBB, 48
  %gen = mul i32 %330, 48
  %331 = add i32 0, 1926868581
  %332 = sub i32 %331, %conv88alteredBB
  %333 = sub i32 %332, 1926868581
  %_121 = sub i32 0, %conv88alteredBB
  %334 = add i32 %333, 2040610006
  %335 = add i32 %334, 48
  %336 = sub i32 %335, 2040610006
  %gen122 = add i32 %333, 48
  %_123 = shl i32 %conv88alteredBB, 48
  %337 = sub i32 0, 48
  %338 = add i32 %conv88alteredBB, %337
  %sub89alteredBB = sub nsw i32 %conv88alteredBB, 48
  %conv90alteredBB = trunc i32 %338 to i8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload157, align 4
  %idxprom91alteredBB = sext i32 %339 to i64
  %a.reload208 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload208, i64 0, i64 %idxprom91alteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload182, align 4
  %idxprom93alteredBB = sext i32 %340 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i8 %conv90alteredBB, i8* %arrayidx94alteredBB, align 1
  store i32 -1366225823, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload181, align 4
  %_128 = shl i32 %341, 1
  %342 = sub i32 0, 333698926
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 333698926
  %_129 = sub i32 0, %341
  %345 = sub i32 %344, 1610511428
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1610511428
  %gen130 = add i32 %344, 1
  %_131 = shl i32 %341, 1
  %348 = sub i32 0, %341
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc96alteredBB = add nsw i32 %341, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload180, align 4
  store i32 753331286, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload, align 4
  %idxprom102alteredBB = sext i32 %352 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload, align 4
  %idxprom104alteredBB = sext i32 %353 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %354 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %354 to i32
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106alteredBB)
  store i32 -1367575086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end110, %for.inc108, %originalBBpart2137, %originalBB135, %for.body101, %for.cond98, %for.end97, %originalBBpart2133, %originalBB127, %for.inc95, %originalBBpart2125, %originalBB119, %for.body83, %for.cond79, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body18, %for.cond15, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
