; ModuleID = 'source-C-CXX/43/128.c'
source_filename = "source-C-CXX/43/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem342 = alloca i32
  %su.reg2mem = alloca [8 x i8]*
  %jieguo.reg2mem = alloca [6 x [8 x i8]]*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1475644009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1475644009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 2009180591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 2009180591, label %first
    i32 503676236, label %originalBB
    i32 -943313380, label %originalBBpart2
    i32 -1380688851, label %for.cond
    i32 -380695934, label %for.body
    i32 1458088663, label %NodeBlock218
    i32 1705872084, label %NodeBlock216
    i32 -822291372, label %NodeBlock214
    i32 1309551385, label %LeafBlock212
    i32 1422293482, label %NodeBlock
    i32 1950435849, label %LeafBlock
    i32 1814056918, label %sw.bb
    i32 1486197610, label %sw.bb10
    i32 173493860, label %originalBB139
    i32 -1071931630, label %originalBBpart2141
    i32 -635793605, label %for.cond15
    i32 333845156, label %originalBB143
    i32 -1727486189, label %originalBBpart2145
    i32 1035801578, label %for.body18
    i32 -77602468, label %for.inc
    i32 -1945513972, label %originalBB147
    i32 -810864111, label %originalBBpart2152
    i32 1589391697, label %for.end
    i32 1956410274, label %originalBB154
    i32 -1329157267, label %originalBBpart2156
    i32 -207356638, label %sw.bb29
    i32 -591815098, label %for.cond30
    i32 -888569889, label %for.body33
    i32 -285220274, label %for.inc42
    i32 1141100028, label %for.end44
    i32 -1378143539, label %sw.bb49
    i32 1952352201, label %for.cond54
    i32 -1694337300, label %originalBB158
    i32 -746510680, label %originalBBpart2160
    i32 -305611935, label %for.body57
    i32 1609300015, label %if.then
    i32 -473272043, label %if.end
    i32 -1451167686, label %originalBB162
    i32 744926527, label %originalBBpart2164
    i32 1114921521, label %for.inc64
    i32 -179424224, label %for.end66
    i32 1894013514, label %originalBB166
    i32 1678438075, label %originalBBpart2168
    i32 -2047051240, label %for.cond67
    i32 -1550766278, label %for.body71
    i32 -1435576051, label %originalBB170
    i32 26890538, label %originalBBpart2198
    i32 -2139706686, label %for.inc80
    i32 1080019306, label %for.end82
    i32 -1562030989, label %sw.bb87
    i32 1326903105, label %originalBB200
    i32 483363735, label %originalBBpart2202
    i32 1525685205, label %for.cond88
    i32 2027919893, label %for.body91
    i32 169372374, label %if.then99
    i32 -1058724359, label %if.end100
    i32 1536461250, label %for.inc101
    i32 -1606059475, label %for.end103
    i32 -1672766175, label %for.cond104
    i32 -674207037, label %for.body108
    i32 1319896584, label %for.inc118
    i32 233493997, label %for.end120
    i32 -1745910636, label %NewDefault
    i32 1843421528, label %sw.epilog
    i32 -1481959127, label %for.inc125
    i32 -838099697, label %for.end127
    i32 -1896450599, label %originalBB204
    i32 -1722210694, label %originalBBpart2206
    i32 2021959045, label %for.cond128
    i32 802267235, label %for.body131
    i32 1673503430, label %for.inc136
    i32 761236573, label %for.end138
    i32 -1293902064, label %originalBB208
    i32 -331679910, label %originalBBpart2210
    i32 2065660292, label %originalBBalteredBB
    i32 1314267013, label %originalBB139alteredBB
    i32 1638997912, label %originalBB143alteredBB
    i32 628153346, label %originalBB147alteredBB
    i32 -1155033810, label %originalBB154alteredBB
    i32 -812257447, label %originalBB158alteredBB
    i32 -2141608634, label %originalBB162alteredBB
    i32 -115040400, label %originalBB166alteredBB
    i32 -393514908, label %originalBB170alteredBB
    i32 1684602675, label %originalBB200alteredBB
    i32 663530560, label %originalBB204alteredBB
    i32 446259502, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload222, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload222, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload222
  %26 = select i1 %24, i32 503676236, i32 2065660292
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %jieguo = alloca [6 x [8 x i8]], align 16
  store [6 x [8 x i8]]* %jieguo, [6 x [8 x i8]]** %jieguo.reg2mem
  %su = alloca [8 x i8], align 1
  store [8 x i8]* %su, [8 x i8]** %su.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
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
  %40 = select i1 %38, i32 -943313380, i32 2065660292
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1380688851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload245, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -380695934, i32 -838099697
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %su.reload341 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload341, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %su.reload340 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload340, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload297, align 4
  %su.reload339 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload339, i32 0, i32 0
  %call4 = call i32 @reverse(i8* %arraydecay3)
  %z.reload247 = load volatile i32*, i32** %z.reg2mem
  store i32 %call4, i32* %z.reload247, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %43 = load i32, i32* %z.reload, align 4
  store i32 %43, i32* %.reg2mem342
  store i32 1458088663, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem342
  %Pivot219 = icmp slt i32 %.reload348, 3
  %44 = select i1 %Pivot219, i32 1422293482, i32 1705872084
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem342
  %Pivot217 = icmp slt i32 %.reload345, 4
  %45 = select i1 %Pivot217, i32 -207356638, i32 -822291372
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem342
  %Pivot215 = icmp slt i32 %.reload344, 5
  %46 = select i1 %Pivot215, i32 -1378143539, i32 1309551385
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock212:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem342
  %SwitchLeaf213 = icmp eq i32 %.reload343, 5
  %47 = select i1 %SwitchLeaf213, i32 -1562030989, i32 -1745910636
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem342
  %Pivot = icmp slt i32 %.reload347, 2
  %48 = select i1 %Pivot, i32 1950435849, i32 1486197610
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem342
  %SwitchLeaf = icmp eq i32 %.reload346, 1
  %49 = select i1 %SwitchLeaf, i32 1814056918, i32 -1745910636
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %su.reload338 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload338, i64 0, i64 0
  %50 = load i8, i8* %arrayidx, align 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload244, align 4
  %idxprom = sext i32 %51 to i64
  %jieguo.reload328 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload328, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx5, i64 0, i64 0
  store i8 %50, i8* %arrayidx6, align 8
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload243, align 4
  %idxprom7 = sext i32 %52 to i64
  %jieguo.reload327 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload327, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i64 0, i64 1
  store i8 0, i8* %arrayidx9, align 1
  store i32 1843421528, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1258116135
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1258116135
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 173493860, i32 1314267013
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %su.reload337 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload337, i64 0, i64 0
  %68 = load i8, i8* %arrayidx11, align 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload242, align 4
  %idxprom12 = sext i32 %69 to i64
  %jieguo.reload326 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload326, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx13, i64 0, i64 0
  store i8 %68, i8* %arrayidx14, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1915649914
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1915649914
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1071931630, i32 1314267013
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -635793605, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 333845156, i32 1638997912
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload278, align 4
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload296, align 4
  %cmp16 = icmp slt i32 %111, %112
  store i1 %cmp16, i1* %cmp16.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1727486189, i32 1638997912
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 1035801578, i32 1589391697
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload295, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload277, align 4
  %142 = add i32 %140, 234538053
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 234538053
  %sub = sub nsw i32 %140, %141
  %idxprom19 = sext i32 %144 to i64
  %su.reload336 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload336, i64 0, i64 %idxprom19
  %145 = load i8, i8* %arrayidx20, align 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload241, align 4
  %idxprom21 = sext i32 %146 to i64
  %jieguo.reload325 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload325, i64 0, i64 %idxprom21
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload276, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %145, i8* %arrayidx24, align 1
  store i32 -77602468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1352954986
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1352954986
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1945513972, i32 628153346
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload275, align 4
  %164 = sub i32 %163, 1821584199
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1821584199
  %inc = add nsw i32 %163, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload274, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -810864111, i32 628153346
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -635793605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1110910385
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1110910385
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1956410274, i32 -1155033810
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload240, align 4
  %idxprom25 = sext i32 %196 to i64
  %jieguo.reload324 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload324, i64 0, i64 %idxprom25
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload294, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1157912487
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1157912487
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1329157267, i32 -1155033810
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1843421528, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 -591815098, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload272, align 4
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload293, align 4
  %cmp31 = icmp slt i32 %213, %214
  %215 = select i1 %cmp31, i32 -888569889, i32 1141100028
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload292, align 4
  %217 = add i32 %216, -987137000
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -987137000
  %sub34 = sub nsw i32 %216, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload271, align 4
  %221 = sub i32 %219, -1133213497
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1133213497
  %sub35 = sub nsw i32 %219, %220
  %idxprom36 = sext i32 %223 to i64
  %su.reload335 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload335, i64 0, i64 %idxprom36
  %224 = load i8, i8* %arrayidx37, align 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload239, align 4
  %idxprom38 = sext i32 %225 to i64
  %jieguo.reload323 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload323, i64 0, i64 %idxprom38
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload270, align 4
  %idxprom40 = sext i32 %226 to i64
  %arrayidx41 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %224, i8* %arrayidx41, align 1
  store i32 -285220274, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload269, align 4
  %228 = add i32 %227, -1237711274
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1237711274
  %inc43 = add nsw i32 %227, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload268, align 4
  store i32 -591815098, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload238, align 4
  %idxprom45 = sext i32 %231 to i64
  %jieguo.reload322 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload322, i64 0, i64 %idxprom45
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload291, align 4
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 1843421528, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %su.reload334 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload334, i64 0, i64 0
  %233 = load i8, i8* %arrayidx50, align 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload237, align 4
  %idxprom51 = sext i32 %234 to i64
  %jieguo.reload321 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload321, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx52, i64 0, i64 0
  store i8 %233, i8* %arrayidx53, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  store i32 1952352201, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1694337300, i32 -812257447
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload266, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload290, align 4
  %cmp55 = icmp slt i32 %261, %262
  store i1 %cmp55, i1* %cmp55.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -897410468
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -897410468
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -746510680, i32 -812257447
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %278 = select i1 %cmp55.reload, i32 -305611935, i32 -179424224
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload289, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload265, align 4
  %281 = sub i32 %279, -1005505366
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1005505366
  %sub58 = sub nsw i32 %279, %280
  %idxprom59 = sext i32 %283 to i64
  %su.reload333 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx60 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload333, i64 0, i64 %idxprom59
  %284 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %284 to i32
  %cmp62 = icmp ne i32 %conv61, 48
  %285 = select i1 %cmp62, i32 1609300015, i32 -473272043
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -179424224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -148930217
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -148930217
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1451167686, i32 -2141608634
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 744926527, i32 -2141608634
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1114921521, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload264, align 4
  %340 = sub i32 %339, 1565852574
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1565852574
  %inc65 = add nsw i32 %339, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload263, align 4
  store i32 1952352201, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1798387859
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1798387859
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1894013514, i32 -115040400
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload313, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1226860121
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1226860121
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1678438075, i32 -115040400
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2047051240, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload312, align 4
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload288, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload262, align 4
  %388 = sub i32 %386, 1456291627
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1456291627
  %sub68 = sub nsw i32 %386, %387
  %cmp69 = icmp sle i32 %385, %390
  %391 = select i1 %cmp69, i32 -1550766278, i32 1080019306
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1511459082
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1511459082
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
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
  %418 = select i1 %416, i32 -1435576051, i32 -393514908
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %419 = load i32, i32* %c.reload287, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload261, align 4
  %421 = sub i32 %419, 1178707638
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1178707638
  %sub72 = sub nsw i32 %419, %420
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload311, align 4
  %425 = sub i32 %423, 1673004546
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1673004546
  %sub73 = sub nsw i32 %423, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add = add nsw i32 %427, 1
  %idxprom74 = sext i32 %431 to i64
  %su.reload332 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx75 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload332, i64 0, i64 %idxprom74
  %432 = load i8, i8* %arrayidx75, align 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload236, align 4
  %idxprom76 = sext i32 %433 to i64
  %jieguo.reload320 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload320, i64 0, i64 %idxprom76
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload310, align 4
  %idxprom78 = sext i32 %434 to i64
  %arrayidx79 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 %432, i8* %arrayidx79, align 1
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 26890538, i32 -393514908
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2139706686, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload309, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc81 = add nsw i32 %461, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload308, align 4
  store i32 -2047051240, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload235, align 4
  %idxprom83 = sext i32 %466 to i64
  %jieguo.reload319 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload319, i64 0, i64 %idxprom83
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload307, align 4
  %idxprom85 = sext i32 %467 to i64
  %arrayidx86 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  store i32 1843421528, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1289831479
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1289831479
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1326903105, i32 1684602675
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 483363735, i32 1684602675
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1525685205, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload259, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %510 = load i32, i32* %c.reload286, align 4
  %cmp89 = icmp slt i32 %509, %510
  %511 = select i1 %cmp89, i32 2027919893, i32 -1606059475
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %512 = load i32, i32* %c.reload285, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload258, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub92 = sub nsw i32 %512, %513
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub93 = sub nsw i32 %515, 1
  %idxprom94 = sext i32 %517 to i64
  %su.reload331 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx95 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload331, i64 0, i64 %idxprom94
  %518 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %518 to i32
  %cmp97 = icmp ne i32 %conv96, 48
  %519 = select i1 %cmp97, i32 169372374, i32 -1058724359
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 -1606059475, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1536461250, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload257, align 4
  %521 = sub i32 %520, 1330321681
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1330321681
  %inc102 = add nsw i32 %520, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload256, align 4
  store i32 1525685205, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload306, align 4
  store i32 -1672766175, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload305, align 4
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload284, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload255, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %sub105 = sub nsw i32 %525, %526
  %cmp106 = icmp slt i32 %524, %528
  %529 = select i1 %cmp106, i32 -674207037, i32 233493997
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload283, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload254, align 4
  %532 = sub i32 %530, 650700795
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 650700795
  %sub109 = sub nsw i32 %530, %531
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload304, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %sub110 = sub nsw i32 %534, %535
  %538 = add i32 %537, -1706849041
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1706849041
  %sub111 = sub nsw i32 %537, 1
  %idxprom112 = sext i32 %540 to i64
  %su.reload330 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx113 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload330, i64 0, i64 %idxprom112
  %541 = load i8, i8* %arrayidx113, align 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload234, align 4
  %idxprom114 = sext i32 %542 to i64
  %jieguo.reload318 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx115 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload318, i64 0, i64 %idxprom114
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload303, align 4
  %idxprom116 = sext i32 %543 to i64
  %arrayidx117 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 %541, i8* %arrayidx117, align 1
  store i32 1319896584, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload302, align 4
  %545 = add i32 %544, 1338665025
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1338665025
  %inc119 = add nsw i32 %544, 1
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 %547, i32* %k.reload301, align 4
  store i32 -1672766175, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload233, align 4
  %idxprom121 = sext i32 %548 to i64
  %jieguo.reload317 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx122 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload317, i64 0, i64 %idxprom121
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload300, align 4
  %idxprom123 = sext i32 %549 to i64
  %arrayidx124 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 0, i8* %arrayidx124, align 1
  store i32 1843421528, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1843421528, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1481959127, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload232, align 4
  %551 = sub i32 %550, 155739497
  %552 = add i32 %551, 1
  %553 = add i32 %552, 155739497
  %inc126 = add nsw i32 %550, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload231, align 4
  store i32 -1380688851, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1230818035
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1230818035
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1896450599, i32 663530560
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1760582342
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1760582342
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1722210694, i32 663530560
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2021959045, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload229, align 4
  %cmp129 = icmp slt i32 %608, 6
  %609 = select i1 %cmp129, i32 802267235, i32 761236573
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload228, align 4
  %idxprom132 = sext i32 %610 to i64
  %jieguo.reload316 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx133 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload316, i64 0, i64 %idxprom132
  %arraydecay134 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx133, i32 0, i32 0
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay134)
  store i32 1673503430, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload227, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc137 = add nsw i32 %611, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %615, i32* %j.reload226, align 4
  store i32 2021959045, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1938069961
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1938069961
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1293902064, i32 446259502
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 205906667
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 205906667
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -331679910, i32 446259502
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jieguoalteredBB = alloca [6 x [8 x i8]], align 16
  %sualteredBB = alloca [8 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 503676236, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %su.reload329 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload329, i64 0, i64 0
  %658 = load i8, i8* %arrayidx11alteredBB, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload225, align 4
  %idxprom12alteredBB = sext i32 %659 to i64
  %jieguo.reload315 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload315, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx13alteredBB, i64 0, i64 0
  store i8 %658, i8* %arrayidx14alteredBB, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  store i32 173493860, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload252, align 4
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %661 = load i32, i32* %c.reload282, align 4
  %cmp16alteredBB = icmp slt i32 %660, %661
  store i32 333845156, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload251, align 4
  %_ = shl i32 %662, 1
  %663 = sub i32 %662, 218144302
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 218144302
  %_148 = sub i32 %662, 1
  %gen = mul i32 %665, 1
  %666 = sub i32 0, %662
  %667 = add i32 0, %666
  %_149 = sub i32 0, %662
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen150 = add i32 %667, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %662, %670
  %incalteredBB = add nsw i32 %662, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload250, align 4
  store i32 -1945513972, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload224, align 4
  %idxprom25alteredBB = sext i32 %672 to i64
  %jieguo.reload314 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload314, i64 0, i64 %idxprom25alteredBB
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %673 = load i32, i32* %c.reload281, align 4
  %idxprom27alteredBB = sext i32 %673 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 1956410274, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload249, align 4
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload280, align 4
  %cmp55alteredBB = icmp slt i32 %674, %675
  store i32 -1694337300, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1451167686, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload299, align 4
  store i32 1894013514, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %676 = load i32, i32* %c.reload, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload248, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %676, %678
  %_171 = sub i32 %676, %677
  %gen172 = mul i32 %679, %677
  %_173 = shl i32 %676, %677
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_174 = sub i32 0, %676
  %682 = add i32 %681, -1496191203
  %683 = add i32 %682, %677
  %684 = sub i32 %683, -1496191203
  %gen175 = add i32 %681, %677
  %685 = sub i32 0, %677
  %686 = add i32 %676, %685
  %_176 = sub i32 %676, %677
  %gen177 = mul i32 %686, %677
  %_178 = shl i32 %676, %677
  %687 = sub i32 0, %677
  %688 = add i32 %676, %687
  %_179 = sub i32 %676, %677
  %gen180 = mul i32 %688, %677
  %_181 = shl i32 %676, %677
  %689 = sub i32 0, -1447593140
  %690 = sub i32 %689, %676
  %691 = add i32 %690, -1447593140
  %_182 = sub i32 0, %676
  %692 = sub i32 %691, -1802324581
  %693 = add i32 %692, %677
  %694 = add i32 %693, -1802324581
  %gen183 = add i32 %691, %677
  %695 = add i32 %676, 876076315
  %696 = sub i32 %695, %677
  %697 = sub i32 %696, 876076315
  %sub72alteredBB = sub nsw i32 %676, %677
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %698 = load i32, i32* %k.reload298, align 4
  %699 = add i32 %697, 1954866656
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 1954866656
  %_184 = sub i32 %697, %698
  %gen185 = mul i32 %701, %698
  %702 = sub i32 0, %698
  %703 = add i32 %697, %702
  %_186 = sub i32 %697, %698
  %gen187 = mul i32 %703, %698
  %704 = add i32 %697, 1496807520
  %705 = sub i32 %704, %698
  %706 = sub i32 %705, 1496807520
  %_188 = sub i32 %697, %698
  %gen189 = mul i32 %706, %698
  %707 = add i32 %697, -1473967754
  %708 = sub i32 %707, %698
  %709 = sub i32 %708, -1473967754
  %_190 = sub i32 %697, %698
  %gen191 = mul i32 %709, %698
  %_192 = shl i32 %697, %698
  %710 = sub i32 %697, 1145478435
  %711 = sub i32 %710, %698
  %712 = add i32 %711, 1145478435
  %sub73alteredBB = sub nsw i32 %697, %698
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_193 = sub i32 %712, 1
  %gen194 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %712, %715
  %_195 = sub i32 %712, 1
  %gen196 = mul i32 %716, 1
  %717 = add i32 %712, 1247909784
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1247909784
  %addalteredBB = add nsw i32 %712, 1
  %idxprom74alteredBB = sext i32 %719 to i64
  %su.reload = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %su.reload, i64 0, i64 %idxprom74alteredBB
  %720 = load i8, i8* %arrayidx75alteredBB, align 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload223, align 4
  %idxprom76alteredBB = sext i32 %721 to i64
  %jieguo.reload = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reload, i64 0, i64 %idxprom76alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload, align 4
  %idxprom78alteredBB = sext i32 %722 to i64
  %arrayidx79alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 %720, i8* %arrayidx79alteredBB, align 1
  store i32 -1435576051, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1326903105, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1896450599, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1293902064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB208, %for.end138, %for.inc136, %for.body131, %for.cond128, %originalBBpart2206, %originalBB204, %for.end127, %for.inc125, %sw.epilog, %NewDefault, %for.end120, %for.inc118, %for.body108, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then99, %for.body91, %for.cond88, %originalBBpart2202, %originalBB200, %sw.bb87, %for.end82, %for.inc80, %originalBBpart2198, %originalBB170, %for.body71, %for.cond67, %originalBBpart2168, %originalBB166, %for.end66, %for.inc64, %originalBBpart2164, %originalBB162, %if.end, %if.then, %for.body57, %originalBBpart2160, %originalBB158, %for.cond54, %sw.bb49, %for.end44, %for.inc42, %for.body33, %for.cond30, %sw.bb29, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB147, %for.inc, %for.body18, %originalBBpart2145, %originalBB143, %for.cond15, %originalBBpart2141, %originalBB139, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8* %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i8*, align 8
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %jieguo = alloca i32, align 4
  store i8* %n, i8** %n.addr, align 8
  %0 = load i8*, i8** %n.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %b, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1856765702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1856765702, label %first
    i32 -456432455, label %if.then
    i32 -1873302001, label %if.else
    i32 -579342403, label %if.then5
    i32 -2067186247, label %originalBB
    i32 -882756613, label %originalBBpart2
    i32 -1454026031, label %if.then10
    i32 1196437413, label %if.end
    i32 -1933304648, label %if.else11
    i32 -1932890693, label %if.then18
    i32 -1696923568, label %if.end19
    i32 1204152596, label %if.end20
    i32 -330214451, label %if.end21
    i32 2098522943, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -456432455, i32 -1873302001
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %jieguo, align 4
  store i32 -330214451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i8*, i8** %n.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  %5 = select i1 %cmp3, i32 -579342403, i32 -1933304648
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 739381751
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 739381751
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2067186247, i32 2098522943
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %jieguo, align 4
  %21 = load i8*, i8** %n.addr, align 8
  %22 = load i32, i32* %b, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %25 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %25 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -678943457
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -678943457
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -882756613, i32 2098522943
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %41 = select i1 %cmp8.reload, i32 -1454026031, i32 1196437413
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 4, i32* %jieguo, align 4
  store i32 1196437413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1204152596, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 3, i32* %jieguo, align 4
  %42 = load i8*, i8** %n.addr, align 8
  %43 = load i32, i32* %b, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub12 = sub nsw i32 %43, 1
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %42, i64 %idxprom13
  %46 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %46 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  %47 = select i1 %cmp16, i32 -1932890693, i32 -1696923568
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 5, i32* %jieguo, align 4
  store i32 -1696923568, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1204152596, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -330214451, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %48 = load i32, i32* %jieguo, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %jieguo, align 4
  %49 = load i8*, i8** %n.addr, align 8
  %50 = load i32, i32* %b, align 4
  %_ = shl i32 %50, 1
  %_22 = shl i32 %50, 1
  %51 = add i32 %50, 412872744
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 412872744
  %_23 = sub i32 %50, 1
  %gen = mul i32 %53, 1
  %_24 = shl i32 %50, 1
  %54 = sub i32 0, 1
  %55 = add i32 %50, %54
  %subalteredBB = sub nsw i32 %50, 1
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %49, i64 %idxpromalteredBB
  %56 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %56 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 48
  store i32 -2067186247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end20, %if.end19, %if.then18, %if.else11, %if.end, %if.then10, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
