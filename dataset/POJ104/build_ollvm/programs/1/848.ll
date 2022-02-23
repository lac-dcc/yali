; ModuleID = 'source-C-CXX/1/848.c'
source_filename = "source-C-CXX/1/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zuo = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %t.reg2mem = alloca [1000 x i32]*
  %maxid.reg2mem = alloca i8*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca [26 x i32]*
  %len.reg2mem = alloca i8*
  %s.reg2mem = alloca [1000 x [26 x i8]]*
  %d.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1693296768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1693296768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -2090095770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -2090095770, label %first
    i32 -1699131701, label %originalBB
    i32 -1792091501, label %originalBBpart2
    i32 -33137687, label %for.cond
    i32 752606997, label %for.body
    i32 663199157, label %for.cond8
    i32 2009524161, label %for.body12
    i32 953392832, label %originalBB97
    i32 -607425970, label %originalBBpart299
    i32 410499484, label %for.cond13
    i32 429220515, label %for.body16
    i32 1297050862, label %originalBB101
    i32 -1862109860, label %originalBBpart2105
    i32 1391037907, label %if.then
    i32 498807881, label %if.end
    i32 1495789182, label %for.inc
    i32 1054515581, label %for.end
    i32 -1822608926, label %for.inc27
    i32 -485592915, label %for.end29
    i32 732634622, label %originalBB107
    i32 -14245930, label %originalBBpart2109
    i32 -1584819455, label %for.inc30
    i32 -1383050131, label %for.end32
    i32 -1533777901, label %for.cond33
    i32 -1391987490, label %for.body36
    i32 757251070, label %originalBB111
    i32 -957387413, label %originalBBpart2113
    i32 -1702400726, label %if.then41
    i32 -1420601324, label %if.end46
    i32 -1956024791, label %for.inc47
    i32 30014174, label %originalBB115
    i32 -1280131795, label %originalBBpart2121
    i32 289300458, label %for.end49
    i32 -97311950, label %originalBB123
    i32 1242013068, label %originalBBpart2125
    i32 556916554, label %for.cond52
    i32 1065193183, label %for.body55
    i32 1905106719, label %originalBB127
    i32 -1312693465, label %originalBBpart2129
    i32 1182584733, label %for.cond61
    i32 -1885140564, label %for.body65
    i32 -137005983, label %if.then74
    i32 635404996, label %originalBB131
    i32 -217548472, label %originalBBpart2140
    i32 -2111249144, label %if.end80
    i32 2002186663, label %for.inc81
    i32 166989060, label %for.end83
    i32 1737525790, label %for.inc84
    i32 -1827421600, label %for.end86
    i32 622942054, label %for.cond87
    i32 1056182962, label %for.body90
    i32 -1071212848, label %originalBB142
    i32 1507676084, label %originalBBpart2144
    i32 -1077052954, label %for.inc94
    i32 680147938, label %for.end96
    i32 -1731441051, label %originalBB146
    i32 -1890471872, label %originalBBpart2148
    i32 1336221593, label %originalBBalteredBB
    i32 -957553346, label %originalBB97alteredBB
    i32 -1240115464, label %originalBB101alteredBB
    i32 -38649492, label %originalBB107alteredBB
    i32 1220153159, label %originalBB111alteredBB
    i32 -313642260, label %originalBB115alteredBB
    i32 -576245240, label %originalBB123alteredBB
    i32 -446929174, label %originalBB127alteredBB
    i32 162037638, label %originalBB131alteredBB
    i32 721936942, label %originalBB142alteredBB
    i32 -814871534, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -1699131701, i32 1336221593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %zuo = alloca [26 x i8], align 16
  %s = alloca [1000 x [26 x i8]], align 16
  store [1000 x [26 x i8]]* %s, [1000 x [26 x i8]]** %s.reg2mem
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %maxid = alloca i8, align 1
  store i8* %maxid, i8** %maxid.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = bitcast [26 x i8]* %zuo to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.zuo, i32 0, i32 0), i64 26, i32 16, i1 false)
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %sum.reload215 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %16 = bitcast [26 x i32]* %sum.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1486808068
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1486808068
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1792091501, i32 1336221593
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -33137687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload187, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 752606997, i32 -1383050131
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %47 to i64
  %d.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload201, i64 0, i64 %idxprom
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload185, align 4
  %idxprom1 = sext i32 %48 to i64
  %s.reload207 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s.reload207, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload184, align 4
  %idxprom4 = sext i32 %49 to i64
  %s.reload206 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s.reload206, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i8
  %len.reload211 = load volatile i8*, i8** %len.reg2mem
  store i8 %conv, i8* %len.reload211, align 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 663199157, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload198, align 4
  %len.reload210 = load volatile i8*, i8** %len.reg2mem
  %51 = load i8, i8* %len.reload210, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp slt i32 %50, %conv9
  %52 = select i1 %cmp10, i32 2009524161, i32 -485592915
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1655520153
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1655520153
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 953392832, i32 -957553346
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 832415845
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 832415845
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -607425970, i32 -957553346
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 410499484, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload221, align 4
  %cmp14 = icmp slt i32 %95, 26
  %96 = select i1 %cmp14, i32 429220515, i32 1054515581
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1630058227
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1630058227
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1297050862, i32 -1240115464
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload183, align 4
  %idxprom17 = sext i32 %124 to i64
  %s.reload205 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s.reload205, i64 0, i64 %idxprom17
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload197, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %126 to i32
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload220, align 4
  %128 = sub i32 0, 65
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 65, %127
  %cmp22 = icmp eq i32 %conv21, %131
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -466091945
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -466091945
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
  %158 = select i1 %156, i32 -1862109860, i32 -1240115464
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 1391037907, i32 498807881
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload219, align 4
  %idxprom24 = sext i32 %160 to i64
  %sum.reload214 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload214, i64 0, i64 %idxprom24
  %161 = load i32, i32* %arrayidx25, align 4
  %162 = add i32 %161, 766939442
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 766939442
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %arrayidx25, align 4
  store i32 498807881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1495789182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload218, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc26 = add nsw i32 %165, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload217, align 4
  store i32 410499484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1822608926, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload196, align 4
  %169 = sub i32 %168, 789449841
  %170 = add i32 %169, 1
  %171 = add i32 %170, 789449841
  %inc28 = add nsw i32 %168, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload195, align 4
  store i32 663199157, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1468143636
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1468143636
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 732634622, i32 -38649492
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -14245930, i32 -38649492
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1584819455, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload182, align 4
  %214 = add i32 %213, -1946695648
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1946695648
  %inc31 = add nsw i32 %213, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload181, align 4
  store i32 -33137687, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload227, align 4
  %count.reload234 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload234, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -1533777901, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload179, align 4
  %cmp34 = icmp slt i32 %217, 26
  %218 = select i1 %cmp34, i32 -1391987490, i32 289300458
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1941212661
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1941212661
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 757251070, i32 1220153159
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload178, align 4
  %idxprom37 = sext i32 %234 to i64
  %sum.reload213 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload213, i64 0, i64 %idxprom37
  %235 = load i32, i32* %arrayidx38, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %236 = load i32, i32* %max.reload226, align 4
  %cmp39 = icmp sgt i32 %235, %236
  store i1 %cmp39, i1* %cmp39.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -957387413, i32 1220153159
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %263 = select i1 %cmp39.reload, i32 -1702400726, i32 -1420601324
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload177, align 4
  %idxprom42 = sext i32 %264 to i64
  %sum.reload212 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload212, i64 0, i64 %idxprom42
  %265 = load i32, i32* %arrayidx43, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %265, i32* %max.reload225, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload176, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 65
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add44 = add nsw i32 %266, 65
  %conv45 = trunc i32 %270 to i8
  %maxid.reload237 = load volatile i8*, i8** %maxid.reg2mem
  store i8 %conv45, i8* %maxid.reload237, align 1
  store i32 -1420601324, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1956024791, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 526858566
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 526858566
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 30014174, i32 -313642260
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload175, align 4
  %287 = add i32 %286, -1269785094
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1269785094
  %inc48 = add nsw i32 %286, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload174, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1467989832
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1467989832
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1280131795, i32 -313642260
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1533777901, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -97311950, i32 -576245240
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %maxid.reload236 = load volatile i8*, i8** %maxid.reg2mem
  %331 = load i8, i8* %maxid.reload236, align 1
  %conv50 = sext i8 %331 to i32
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %332 = load i32, i32* %max.reload224, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv50, i32 %332)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1640389424
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1640389424
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1242013068, i32 -576245240
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 556916554, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp53 = icmp slt i32 %360, %361
  %362 = select i1 %cmp53, i32 1065193183, i32 -1827421600
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 441351390
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 441351390
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1905106719, i32 -446929174
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload171, align 4
  %idxprom56 = sext i32 %390 to i64
  %s.reload204 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s.reload204, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %conv60 = trunc i64 %call59 to i8
  %len.reload209 = load volatile i8*, i8** %len.reg2mem
  store i8 %conv60, i8* %len.reload209, align 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1312693465, i32 -446929174
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1182584733, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload193, align 4
  %len.reload208 = load volatile i8*, i8** %len.reg2mem
  %406 = load i8, i8* %len.reload208, align 1
  %conv62 = sext i8 %406 to i32
  %cmp63 = icmp slt i32 %405, %conv62
  %407 = select i1 %cmp63, i32 -1885140564, i32 166989060
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload170, align 4
  %idxprom66 = sext i32 %408 to i64
  %s.reload203 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s.reload203, i64 0, i64 %idxprom66
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload192, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %410 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %410 to i32
  %maxid.reload235 = load volatile i8*, i8** %maxid.reg2mem
  %411 = load i8, i8* %maxid.reload235, align 1
  %conv71 = sext i8 %411 to i32
  %cmp72 = icmp eq i32 %conv70, %conv71
  %412 = select i1 %cmp72, i32 -137005983, i32 -2111249144
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1446379717
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1446379717
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 635404996, i32 162037638
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %count.reload233 = load volatile i32*, i32** %count.reg2mem
  %440 = load i32, i32* %count.reload233, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc75 = add nsw i32 %440, 1
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  store i32 %444, i32* %count.reload232, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload169, align 4
  %idxprom76 = sext i32 %445 to i64
  %d.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload200, i64 0, i64 %idxprom76
  %446 = load i32, i32* %arrayidx77, align 4
  %count.reload231 = load volatile i32*, i32** %count.reg2mem
  %447 = load i32, i32* %count.reload231, align 4
  %idxprom78 = sext i32 %447 to i64
  %t.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload240, i64 0, i64 %idxprom78
  store i32 %446, i32* %arrayidx79, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1243665903
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1243665903
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -217548472, i32 162037638
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2111249144, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2002186663, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload191, align 4
  %464 = sub i32 %463, -843124644
  %465 = add i32 %464, 1
  %466 = add i32 %465, -843124644
  %inc82 = add nsw i32 %463, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload190, align 4
  store i32 1182584733, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1737525790, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload168, align 4
  %468 = add i32 %467, 1333555589
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1333555589
  %inc85 = add nsw i32 %467, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload167, align 4
  store i32 556916554, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 622942054, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload165, align 4
  %count.reload230 = load volatile i32*, i32** %count.reg2mem
  %472 = load i32, i32* %count.reload230, align 4
  %cmp88 = icmp sle i32 %471, %472
  %473 = select i1 %cmp88, i32 1056182962, i32 680147938
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1977862867
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1977862867
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1071212848, i32 721936942
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload164, align 4
  %idxprom91 = sext i32 %501 to i64
  %t.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload239, i64 0, i64 %idxprom91
  %502 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -895757261
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -895757261
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1507676084, i32 721936942
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1077052954, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload163, align 4
  %531 = add i32 %530, -1852698235
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1852698235
  %inc95 = add nsw i32 %530, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload162, align 4
  store i32 622942054, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1731441051, i32 -814871534
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -2049682773
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -2049682773
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1890471872, i32 -814871534
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x i32], align 16
  %zuoalteredBB = alloca [26 x i8], align 16
  %salteredBB = alloca [1000 x [26 x i8]], align 16
  %lenalteredBB = alloca i8, align 1
  %sumalteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %maxidalteredBB = alloca i8, align 1
  %talteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %575 = bitcast [26 x i8]* %zuoalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %575, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.zuo, i32 0, i32 0), i64 26, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %576 = bitcast [26 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %576, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1699131701, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  store i32 953392832, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload161, align 4
  %idxprom17alteredBB = sext i32 %577 to i64
  %s.reload202 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s.reload202, i64 0, i64 %idxprom17alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload189, align 4
  %idxprom19alteredBB = sext i32 %578 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %579 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %579 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload, align 4
  %581 = add i32 0, -694304790
  %582 = sub i32 %581, 65
  %583 = sub i32 %582, -694304790
  %_ = sub i32 0, 65
  %584 = sub i32 0, %580
  %585 = sub i32 %583, %584
  %gen = add i32 %583, %580
  %_102 = shl i32 65, %580
  %_103 = shl i32 65, %580
  %586 = add i32 65, -1804552831
  %587 = add i32 %586, %580
  %588 = sub i32 %587, -1804552831
  %addalteredBB = add nsw i32 65, %580
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, %588
  store i32 1297050862, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 732634622, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload160, align 4
  %idxprom37alteredBB = sext i32 %589 to i64
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 %idxprom37alteredBB
  %590 = load i32, i32* %arrayidx38alteredBB, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %591 = load i32, i32* %max.reload223, align 4
  %cmp39alteredBB = icmp sgt i32 %590, %591
  store i32 757251070, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload159, align 4
  %_116 = shl i32 %592, 1
  %593 = sub i32 0, 1305287234
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1305287234
  %_117 = sub i32 0, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen118 = add i32 %595, 1
  %_119 = shl i32 %592, 1
  %600 = add i32 %592, 1439915554
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1439915554
  %inc48alteredBB = add nsw i32 %592, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload158, align 4
  store i32 30014174, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %maxid.reload = load volatile i8*, i8** %maxid.reg2mem
  %603 = load i8, i8* %maxid.reload, align 1
  %conv50alteredBB = sext i8 %603 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %604 = load i32, i32* %max.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv50alteredBB, i32 %604)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -97311950, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload156, align 4
  %idxprom56alteredBB = sext i32 %605 to i64
  %s.reload = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %s.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s.reload, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #4
  %conv60alteredBB = trunc i64 %call59alteredBB to i8
  %len.reload = load volatile i8*, i8** %len.reg2mem
  store i8 %conv60alteredBB, i8* %len.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1905106719, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  %606 = load i32, i32* %count.reload229, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_132 = sub i32 0, %606
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen133 = add i32 %608, 1
  %613 = sub i32 0, 1726042170
  %614 = sub i32 %613, %606
  %615 = add i32 %614, 1726042170
  %_134 = sub i32 0, %606
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen135 = add i32 %615, 1
  %620 = sub i32 0, 1
  %621 = add i32 %606, %620
  %_136 = sub i32 %606, 1
  %gen137 = mul i32 %621, 1
  %_138 = shl i32 %606, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %606, %622
  %inc75alteredBB = add nsw i32 %606, 1
  %count.reload228 = load volatile i32*, i32** %count.reg2mem
  store i32 %623, i32* %count.reload228, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload155, align 4
  %idxprom76alteredBB = sext i32 %624 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom76alteredBB
  %625 = load i32, i32* %arrayidx77alteredBB, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %626 = load i32, i32* %count.reload, align 4
  %idxprom78alteredBB = sext i32 %626 to i64
  %t.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload238, i64 0, i64 %idxprom78alteredBB
  store i32 %625, i32* %arrayidx79alteredBB, align 4
  store i32 635404996, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %627 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom91alteredBB
  %628 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %628)
  store i32 -1071212848, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1731441051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB146, %for.end96, %for.inc94, %originalBBpart2144, %originalBB142, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2140, %originalBB131, %if.then74, %for.body65, %for.cond61, %originalBBpart2129, %originalBB127, %for.body55, %for.cond52, %originalBBpart2125, %originalBB123, %for.end49, %originalBBpart2121, %originalBB115, %for.inc47, %if.end46, %if.then41, %originalBBpart2113, %originalBB111, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2109, %originalBB107, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2105, %originalBB101, %for.body16, %for.cond13, %originalBBpart299, %originalBB97, %for.body12, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
