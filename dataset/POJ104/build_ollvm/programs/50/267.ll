; ModuleID = 'source-C-CXX/50/267.c'
source_filename = "source-C-CXX/50/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i32]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x [6 x i8]]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -452479846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -452479846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1065952064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1065952064, label %first
    i32 -967549161, label %originalBB
    i32 -1492510977, label %originalBBpart2
    i32 140656044, label %for.cond
    i32 533650158, label %for.body
    i32 -553384662, label %for.inc
    i32 823187338, label %for.end
    i32 2081015502, label %originalBB117
    i32 -372368671, label %originalBBpart2119
    i32 -1358653932, label %for.cond5
    i32 1840667112, label %originalBB121
    i32 1606018261, label %originalBBpart2125
    i32 1181773550, label %for.body8
    i32 -305389555, label %for.cond9
    i32 -222644590, label %for.body13
    i32 924516160, label %for.inc20
    i32 268031728, label %originalBB127
    i32 457604985, label %originalBBpart2133
    i32 1691567414, label %for.end22
    i32 1978551440, label %originalBB135
    i32 -1969714367, label %originalBBpart2137
    i32 1349887377, label %for.inc27
    i32 1209461260, label %originalBB139
    i32 -611783789, label %originalBBpart2141
    i32 1474079882, label %for.end29
    i32 -1900642410, label %for.cond30
    i32 -843599423, label %for.body35
    i32 1398696660, label %for.inc43
    i32 -1858956331, label %for.end45
    i32 922662123, label %for.cond46
    i32 2083952117, label %for.body51
    i32 1650518682, label %for.cond53
    i32 447147550, label %originalBB143
    i32 1803035586, label %originalBBpart2147
    i32 -124461412, label %for.body57
    i32 2029127598, label %if.then
    i32 1500750005, label %if.end
    i32 -143413708, label %for.inc70
    i32 -1824173728, label %originalBB149
    i32 963966876, label %originalBBpart2155
    i32 -1297024968, label %for.end72
    i32 -1815148865, label %for.inc73
    i32 -1886362516, label %for.end75
    i32 1459440749, label %for.cond77
    i32 -340262978, label %for.body81
    i32 320569391, label %originalBB157
    i32 911200405, label %originalBBpart2159
    i32 -264511548, label %if.then86
    i32 720450123, label %if.end89
    i32 -339654899, label %for.inc90
    i32 599523437, label %for.end92
    i32 551791430, label %if.then95
    i32 -1800969055, label %if.else
    i32 -1828837114, label %originalBB161
    i32 768738814, label %originalBBpart2163
    i32 -275641584, label %for.cond98
    i32 -52722803, label %for.body102
    i32 -1966829175, label %if.then107
    i32 1834651299, label %if.end112
    i32 -807972281, label %for.inc113
    i32 -1471472911, label %originalBB165
    i32 -330478050, label %originalBBpart2179
    i32 1624249631, label %for.end115
    i32 -23283899, label %originalBB181
    i32 -934088240, label %originalBBpart2183
    i32 -1672147893, label %if.end116
    i32 -384449970, label %originalBBalteredBB
    i32 953193076, label %originalBB117alteredBB
    i32 -1801203775, label %originalBB121alteredBB
    i32 230274812, label %originalBB127alteredBB
    i32 -1748559302, label %originalBB135alteredBB
    i32 2023586710, label %originalBB139alteredBB
    i32 -1569502181, label %originalBB143alteredBB
    i32 1577942008, label %originalBB149alteredBB
    i32 970012535, label %originalBB157alteredBB
    i32 1033652745, label %originalBB161alteredBB
    i32 642469175, label %originalBB165alteredBB
    i32 1114673008, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 -967549161, i32 -384449970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %b, [500 x [6 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload205)
  %a.reload189 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload189, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload188 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload188, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload276 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload276, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -159822511
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -159822511
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1492510977, i32 -384449970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 140656044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload249, align 4
  %len.reload275 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload275, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 533650158, i32 823187338
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload282 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload282, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -553384662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload247, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload246, align 4
  store i32 140656044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2081015502, i32 953193076
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -13573816
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -13573816
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -372368671, i32 953193076
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1358653932, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1014901675
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1014901675
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1840667112, i32 -1801203775
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload244, align 4
  %len.reload274 = load volatile i32*, i32** %len.reg2mem
  %118 = load i32, i32* %len.reload274, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload204, align 4
  %120 = add i32 %118, -720937684
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -720937684
  %sub = sub nsw i32 %118, %119
  %cmp6 = icmp sle i32 %117, %122
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %136 = select i1 %134, i32 1606018261, i32 -1801203775
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 1181773550, i32 1474079882
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -305389555, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload266, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload203, align 4
  %140 = sub i32 %139, 555876608
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 555876608
  %sub10 = sub nsw i32 %139, 1
  %cmp11 = icmp sle i32 %138, %142
  %143 = select i1 %cmp11, i32 -222644590, i32 1691567414
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload243, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload265, align 4
  %146 = add i32 %144, -748065599
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -748065599
  %add = add nsw i32 %144, %145
  %idxprom14 = sext i32 %148 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom14
  %149 = load i8, i8* %arrayidx15, align 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload242, align 4
  %idxprom16 = sext i32 %150 to i64
  %b.reload196 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload196, i64 0, i64 %idxprom16
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload264, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %149, i8* %arrayidx19, align 1
  store i32 924516160, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 268031728, i32 230274812
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload263, align 4
  %179 = add i32 %178, 2010202720
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2010202720
  %inc21 = add nsw i32 %178, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload262, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -95234571
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -95234571
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 457604985, i32 230274812
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -305389555, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -706347424
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -706347424
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1978551440, i32 -1748559302
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload241, align 4
  %idxprom23 = sext i32 %224 to i64
  %b.reload195 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload195, i64 0, i64 %idxprom23
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload261, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -621621777
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -621621777
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1969714367, i32 -1748559302
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1349887377, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -573624087
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -573624087
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1209461260, i32 2023586710
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload240, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc28 = add nsw i32 %268, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload239, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -611783789, i32 2023586710
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1358653932, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -1900642410, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload237, align 4
  %len.reload273 = load volatile i32*, i32** %len.reg2mem
  %298 = load i32, i32* %len.reload273, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload202, align 4
  %300 = sub i32 %298, 528600625
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 528600625
  %sub31 = sub nsw i32 %298, %299
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub32 = sub nsw i32 %302, 1
  %cmp33 = icmp sle i32 %297, %304
  %305 = select i1 %cmp33, i32 -843599423, i32 -1858956331
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload236, align 4
  %idxprom36 = sext i32 %306 to i64
  %b.reload194 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload194, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx37, i32 0, i32 0
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload235, align 4
  %idxprom39 = sext i32 %307 to i64
  %b.reload193 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload193, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay41) #5
  store i32 1398696660, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload234, align 4
  %309 = sub i32 %308, -1789183541
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1789183541
  %inc44 = add nsw i32 %308, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload233, align 4
  store i32 -1900642410, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 922662123, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload231, align 4
  %len.reload272 = load volatile i32*, i32** %len.reg2mem
  %313 = load i32, i32* %len.reload272, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload201, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub47 = sub nsw i32 %313, %314
  %317 = sub i32 %316, -373708656
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -373708656
  %sub48 = sub nsw i32 %316, 1
  %cmp49 = icmp sle i32 %312, %319
  %320 = select i1 %cmp49, i32 2083952117, i32 -1886362516
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload230, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add52 = add nsw i32 %321, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload260, align 4
  store i32 1650518682, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -282245028
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -282245028
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 447147550, i32 -1569502181
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload259, align 4
  %len.reload271 = load volatile i32*, i32** %len.reg2mem
  %340 = load i32, i32* %len.reload271, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload200, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub54 = sub nsw i32 %340, %341
  %cmp55 = icmp sle i32 %339, %343
  store i1 %cmp55, i1* %cmp55.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -237867411
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -237867411
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1803035586, i32 -1569502181
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %359 = select i1 %cmp55.reload, i32 -124461412, i32 -1297024968
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload229, align 4
  %idxprom58 = sext i32 %360 to i64
  %b.reload192 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload192, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx59, i32 0, i32 0
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload258, align 4
  %idxprom61 = sext i32 %361 to i64
  %b.reload191 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload191, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay63) #4
  %cmp65 = icmp eq i32 %call64, 0
  %362 = select i1 %cmp65, i32 2029127598, i32 1500750005
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload228, align 4
  %idxprom67 = sext i32 %363 to i64
  %c.reload281 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload281, i64 0, i64 %idxprom67
  %364 = load i32, i32* %arrayidx68, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc69 = add nsw i32 %364, 1
  store i32 %368, i32* %arrayidx68, align 4
  store i32 1500750005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -143413708, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1824173728, i32 1577942008
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload257, align 4
  %396 = add i32 %395, 1702294664
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1702294664
  %inc71 = add nsw i32 %395, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload256, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 183036506
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 183036506
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 963966876, i32 1577942008
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1650518682, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1815148865, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload227, align 4
  %427 = add i32 %426, 1151829559
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1151829559
  %inc74 = add nsw i32 %426, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload226, align 4
  store i32 922662123, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %c.reload280 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload280, i64 0, i64 0
  %430 = load i32, i32* %arrayidx76, align 16
  %max.reload289 = load volatile i32*, i32** %max.reg2mem
  store i32 %430, i32* %max.reload289, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  store i32 1459440749, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload224, align 4
  %len.reload270 = load volatile i32*, i32** %len.reg2mem
  %432 = load i32, i32* %len.reload270, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload199, align 4
  %434 = add i32 %432, -790711735
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -790711735
  %sub78 = sub nsw i32 %432, %433
  %cmp79 = icmp sle i32 %431, %436
  %437 = select i1 %cmp79, i32 -340262978, i32 599523437
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 320569391, i32 970012535
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload223, align 4
  %idxprom82 = sext i32 %464 to i64
  %c.reload279 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload279, i64 0, i64 %idxprom82
  %465 = load i32, i32* %arrayidx83, align 4
  %max.reload288 = load volatile i32*, i32** %max.reg2mem
  %466 = load i32, i32* %max.reload288, align 4
  %cmp84 = icmp sgt i32 %465, %466
  store i1 %cmp84, i1* %cmp84.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 23108353
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 23108353
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 911200405, i32 970012535
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %482 = select i1 %cmp84.reload, i32 -264511548, i32 720450123
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload222, align 4
  %idxprom87 = sext i32 %483 to i64
  %c.reload278 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload278, i64 0, i64 %idxprom87
  %484 = load i32, i32* %arrayidx88, align 4
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  store i32 %484, i32* %max.reload287, align 4
  store i32 720450123, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -339654899, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload221, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc91 = add nsw i32 %485, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload220, align 4
  store i32 1459440749, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  %490 = load i32, i32* %max.reload286, align 4
  %cmp93 = icmp eq i32 %490, 1
  %491 = select i1 %cmp93, i32 551791430, i32 -1800969055
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1672147893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1828837114, i32 1033652745
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  %518 = load i32, i32* %max.reload285, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %518)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -595296051
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -595296051
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 768738814, i32 1033652745
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -275641584, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload218, align 4
  %len.reload269 = load volatile i32*, i32** %len.reg2mem
  %547 = load i32, i32* %len.reload269, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload198, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %547, %549
  %sub99 = sub nsw i32 %547, %548
  %cmp100 = icmp sle i32 %546, %550
  %551 = select i1 %cmp100, i32 -52722803, i32 1624249631
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload217, align 4
  %idxprom103 = sext i32 %552 to i64
  %c.reload277 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload277, i64 0, i64 %idxprom103
  %553 = load i32, i32* %arrayidx104, align 4
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  %554 = load i32, i32* %max.reload284, align 4
  %cmp105 = icmp eq i32 %553, %554
  %555 = select i1 %cmp105, i32 -1966829175, i32 1834651299
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload216, align 4
  %idxprom108 = sext i32 %556 to i64
  %b.reload190 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload190, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay110)
  store i32 1834651299, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -807972281, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1892713733
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1892713733
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1471472911, i32 642469175
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload215, align 4
  %585 = add i32 %584, -142055065
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -142055065
  %inc114 = add nsw i32 %584, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload214, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -330478050, i32 642469175
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -275641584, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -23283899, i32 1114673008
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -934088240, i32 1114673008
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1672147893, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [500 x [6 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -967549161, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 2081015502, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload212, align 4
  %len.reload268 = load volatile i32*, i32** %len.reg2mem
  %643 = load i32, i32* %len.reload268, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload197, align 4
  %_ = shl i32 %643, %644
  %645 = sub i32 0, %643
  %646 = add i32 0, %645
  %_122 = sub i32 0, %643
  %647 = sub i32 0, %644
  %648 = sub i32 %646, %647
  %gen = add i32 %646, %644
  %_123 = shl i32 %643, %644
  %649 = sub i32 0, %644
  %650 = add i32 %643, %649
  %subalteredBB = sub nsw i32 %643, %644
  %cmp6alteredBB = icmp sle i32 %642, %650
  store i32 1840667112, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload255, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_128 = sub i32 %651, 1
  %gen129 = mul i32 %653, 1
  %654 = add i32 %651, -1345774553
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1345774553
  %_130 = sub i32 %651, 1
  %gen131 = mul i32 %656, 1
  %657 = sub i32 %651, -1096478342
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1096478342
  %inc21alteredBB = add nsw i32 %651, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload254, align 4
  store i32 268031728, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload211, align 4
  %idxprom23alteredBB = sext i32 %660 to i64
  %b.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload253, align 4
  %idxprom25alteredBB = sext i32 %661 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 1978551440, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload210, align 4
  %663 = sub i32 %662, 1594816143
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1594816143
  %inc28alteredBB = add nsw i32 %662, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload209, align 4
  store i32 1209461260, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload252, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %667 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload, align 4
  %_144 = shl i32 %667, %668
  %_145 = shl i32 %667, %668
  %669 = sub i32 0, %668
  %670 = add i32 %667, %669
  %sub54alteredBB = sub nsw i32 %667, %668
  %cmp55alteredBB = icmp sle i32 %666, %670
  store i32 447147550, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload251, align 4
  %_150 = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_151 = sub i32 %671, 1
  %gen152 = mul i32 %673, 1
  %_153 = shl i32 %671, 1
  %674 = add i32 %671, -1756961419
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1756961419
  %inc71alteredBB = add nsw i32 %671, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %676, i32* %j.reload, align 4
  store i32 -1824173728, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload208, align 4
  %idxprom82alteredBB = sext i32 %677 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom82alteredBB
  %678 = load i32, i32* %arrayidx83alteredBB, align 4
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  %679 = load i32, i32* %max.reload283, align 4
  %cmp84alteredBB = icmp sgt i32 %678, %679
  store i32 320569391, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %680 = load i32, i32* %max.reload, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %680)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1828837114, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload206, align 4
  %682 = sub i32 0, -954052730
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -954052730
  %_166 = sub i32 0, %681
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen167 = add i32 %684, 1
  %687 = add i32 0, 920259153
  %688 = sub i32 %687, %681
  %689 = sub i32 %688, 920259153
  %_168 = sub i32 0, %681
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen169 = add i32 %689, 1
  %694 = sub i32 %681, -1947022914
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1947022914
  %_170 = sub i32 %681, 1
  %gen171 = mul i32 %696, 1
  %697 = sub i32 %681, 785450801
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 785450801
  %_172 = sub i32 %681, 1
  %gen173 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %681, %700
  %_174 = sub i32 %681, 1
  %gen175 = mul i32 %701, 1
  %_176 = shl i32 %681, 1
  %_177 = shl i32 %681, 1
  %702 = add i32 %681, 64667546
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 64667546
  %inc114alteredBB = add nsw i32 %681, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload, align 4
  store i32 -1471472911, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -23283899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %for.end115, %originalBBpart2179, %originalBB165, %for.inc113, %if.end112, %if.then107, %for.body102, %for.cond98, %originalBBpart2163, %originalBB161, %if.else, %if.then95, %for.end92, %for.inc90, %if.end89, %if.then86, %originalBBpart2159, %originalBB157, %for.body81, %for.cond77, %for.end75, %for.inc73, %for.end72, %originalBBpart2155, %originalBB149, %for.inc70, %if.end, %if.then, %for.body57, %originalBBpart2147, %originalBB143, %for.cond53, %for.body51, %for.cond46, %for.end45, %for.inc43, %for.body35, %for.cond30, %for.end29, %originalBBpart2141, %originalBB139, %for.inc27, %originalBBpart2137, %originalBB135, %for.end22, %originalBBpart2133, %originalBB127, %for.inc20, %for.body13, %for.cond9, %for.body8, %originalBBpart2125, %originalBB121, %for.cond5, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
