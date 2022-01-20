; ModuleID = 'source-C-CXX/13/1440.c'
source_filename = "source-C-CXX/13/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100000 x %struct.score]*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2124995355
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2124995355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1183728012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1183728012, label %first
    i32 -400992250, label %originalBB
    i32 408957721, label %originalBBpart2
    i32 -2063062418, label %for.cond
    i32 2023257647, label %for.body
    i32 1839842208, label %for.inc
    i32 1403433365, label %for.end
    i32 -1857018530, label %for.cond6
    i32 1837346662, label %for.body8
    i32 184841708, label %for.cond9
    i32 2052623298, label %for.body11
    i32 -868650412, label %if.then
    i32 -1269269936, label %originalBB110
    i32 -425582349, label %originalBBpart2112
    i32 1637579845, label %if.end
    i32 212934400, label %for.inc26
    i32 533215890, label %for.end28
    i32 -202505337, label %if.then31
    i32 1256305606, label %originalBB114
    i32 -1118601503, label %originalBBpart2139
    i32 1325865850, label %if.end74
    i32 -136846688, label %for.inc75
    i32 -245996406, label %originalBB141
    i32 886077885, label %originalBBpart2145
    i32 788866676, label %for.end77
    i32 -512004028, label %for.cond79
    i32 1150964132, label %for.body82
    i32 -1817074847, label %for.inc94
    i32 520874134, label %originalBB147
    i32 -742123914, label %originalBBpart2157
    i32 -59412031, label %for.end95
    i32 1282096962, label %originalBBalteredBB
    i32 1662229163, label %originalBB110alteredBB
    i32 543843629, label %originalBB114alteredBB
    i32 -27987167, label %originalBB141alteredBB
    i32 189352338, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -400992250, i32 1282096962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %stu = alloca [100000 x %struct.score], align 16
  store [100000 x %struct.score]* %stu, [100000 x %struct.score]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 260727528
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 260727528
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
  %41 = select i1 %39, i32 408957721, i32 1282096962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2063062418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload239, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2023257647, i32 1403433365
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %45 to i64
  %stu.reload217 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload217, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload237, align 4
  %idxprom1 = sext i32 %46 to i64
  %stu.reload216 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload216, i64 0, i64 %idxprom1
  %yw = getelementptr inbounds %struct.score, %struct.score* %arrayidx2, i32 0, i32 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload236, align 4
  %idxprom3 = sext i32 %47 to i64
  %stu.reload215 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload215, i64 0, i64 %idxprom3
  %sx = getelementptr inbounds %struct.score, %struct.score* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %yw, i32* %sx)
  store i32 1839842208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload235, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload234, align 4
  store i32 -2063062418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload259, align 4
  store i32 -1857018530, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload258, align 4
  %cmp7 = icmp sle i32 %51, 3
  %52 = select i1 %cmp7, i32 1837346662, i32 788866676
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload287, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 184841708, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload232, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload179, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload257, align 4
  %56 = sub i32 %54, -1409489265
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1409489265
  %sub = sub nsw i32 %54, %55
  %cmp10 = icmp sle i32 %53, %58
  %59 = select i1 %cmp10, i32 2052623298, i32 533215890
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload231, align 4
  %idxprom12 = sext i32 %60 to i64
  %stu.reload214 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload214, i64 0, i64 %idxprom12
  %yw14 = getelementptr inbounds %struct.score, %struct.score* %arrayidx13, i32 0, i32 1
  %61 = load i32, i32* %yw14, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload230, align 4
  %idxprom15 = sext i32 %62 to i64
  %stu.reload213 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload213, i64 0, i64 %idxprom15
  %sx17 = getelementptr inbounds %struct.score, %struct.score* %arrayidx16, i32 0, i32 2
  %63 = load i32, i32* %sx17, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %add = add nsw i32 %61, %63
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  %66 = load i32, i32* %max.reload286, align 4
  %idxprom18 = sext i32 %66 to i64
  %stu.reload212 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload212, i64 0, i64 %idxprom18
  %yw20 = getelementptr inbounds %struct.score, %struct.score* %arrayidx19, i32 0, i32 1
  %67 = load i32, i32* %yw20, align 4
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  %68 = load i32, i32* %max.reload285, align 4
  %idxprom21 = sext i32 %68 to i64
  %stu.reload211 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload211, i64 0, i64 %idxprom21
  %sx23 = getelementptr inbounds %struct.score, %struct.score* %arrayidx22, i32 0, i32 2
  %69 = load i32, i32* %sx23, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add24 = add nsw i32 %67, %69
  %cmp25 = icmp sgt i32 %65, %73
  %74 = select i1 %cmp25, i32 -868650412, i32 1637579845
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1269269936, i32 1662229163
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload229, align 4
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  store i32 %89, i32* %max.reload284, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -425582349, i32 1662229163
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1637579845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 212934400, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload228, align 4
  %117 = add i32 %116, -1181503489
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1181503489
  %inc27 = add nsw i32 %116, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload227, align 4
  store i32 184841708, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  %120 = load i32, i32* %max.reload283, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload178, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload256, align 4
  %123 = sub i32 %121, -187228061
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -187228061
  %sub29 = sub nsw i32 %121, %122
  %cmp30 = icmp ne i32 %120, %125
  %126 = select i1 %cmp30, i32 -202505337, i32 1325865850
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 945966603
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 945966603
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1256305606, i32 543843629
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %max.reload282 = load volatile i32*, i32** %max.reg2mem
  %154 = load i32, i32* %max.reload282, align 4
  %idxprom32 = sext i32 %154 to i64
  %stu.reload210 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload210, i64 0, i64 %idxprom32
  %yw34 = getelementptr inbounds %struct.score, %struct.score* %arrayidx33, i32 0, i32 1
  %155 = load i32, i32* %yw34, align 4
  %e.reload270 = load volatile i32*, i32** %e.reg2mem
  store i32 %155, i32* %e.reload270, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload177, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload255, align 4
  %158 = sub i32 %156, -320875141
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -320875141
  %sub35 = sub nsw i32 %156, %157
  %idxprom36 = sext i32 %160 to i64
  %stu.reload209 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload209, i64 0, i64 %idxprom36
  %yw38 = getelementptr inbounds %struct.score, %struct.score* %arrayidx37, i32 0, i32 1
  %161 = load i32, i32* %yw38, align 4
  %max.reload281 = load volatile i32*, i32** %max.reg2mem
  %162 = load i32, i32* %max.reload281, align 4
  %idxprom39 = sext i32 %162 to i64
  %stu.reload208 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload208, i64 0, i64 %idxprom39
  %yw41 = getelementptr inbounds %struct.score, %struct.score* %arrayidx40, i32 0, i32 1
  store i32 %161, i32* %yw41, align 4
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  %163 = load i32, i32* %e.reload269, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload176, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload254, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub42 = sub nsw i32 %164, %165
  %idxprom43 = sext i32 %167 to i64
  %stu.reload207 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload207, i64 0, i64 %idxprom43
  %yw45 = getelementptr inbounds %struct.score, %struct.score* %arrayidx44, i32 0, i32 1
  store i32 %163, i32* %yw45, align 4
  %max.reload280 = load volatile i32*, i32** %max.reg2mem
  %168 = load i32, i32* %max.reload280, align 4
  %idxprom46 = sext i32 %168 to i64
  %stu.reload206 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload206, i64 0, i64 %idxprom46
  %sx48 = getelementptr inbounds %struct.score, %struct.score* %arrayidx47, i32 0, i32 2
  %169 = load i32, i32* %sx48, align 4
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  store i32 %169, i32* %e.reload268, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload175, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload253, align 4
  %172 = add i32 %170, 298680353
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 298680353
  %sub49 = sub nsw i32 %170, %171
  %idxprom50 = sext i32 %174 to i64
  %stu.reload205 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload205, i64 0, i64 %idxprom50
  %sx52 = getelementptr inbounds %struct.score, %struct.score* %arrayidx51, i32 0, i32 2
  %175 = load i32, i32* %sx52, align 4
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  %176 = load i32, i32* %max.reload279, align 4
  %idxprom53 = sext i32 %176 to i64
  %stu.reload204 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload204, i64 0, i64 %idxprom53
  %sx55 = getelementptr inbounds %struct.score, %struct.score* %arrayidx54, i32 0, i32 2
  store i32 %175, i32* %sx55, align 4
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  %177 = load i32, i32* %e.reload267, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload174, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload252, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub56 = sub nsw i32 %178, %179
  %idxprom57 = sext i32 %181 to i64
  %stu.reload203 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload203, i64 0, i64 %idxprom57
  %sx59 = getelementptr inbounds %struct.score, %struct.score* %arrayidx58, i32 0, i32 2
  store i32 %177, i32* %sx59, align 4
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  %182 = load i32, i32* %max.reload278, align 4
  %idxprom60 = sext i32 %182 to i64
  %stu.reload202 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload202, i64 0, i64 %idxprom60
  %id62 = getelementptr inbounds %struct.score, %struct.score* %arrayidx61, i32 0, i32 0
  %183 = load i32, i32* %id62, align 4
  %e.reload266 = load volatile i32*, i32** %e.reg2mem
  store i32 %183, i32* %e.reload266, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload173, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload251, align 4
  %186 = add i32 %184, -582882635
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -582882635
  %sub63 = sub nsw i32 %184, %185
  %idxprom64 = sext i32 %188 to i64
  %stu.reload201 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload201, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.score, %struct.score* %arrayidx65, i32 0, i32 0
  %189 = load i32, i32* %id66, align 4
  %max.reload277 = load volatile i32*, i32** %max.reg2mem
  %190 = load i32, i32* %max.reload277, align 4
  %idxprom67 = sext i32 %190 to i64
  %stu.reload200 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload200, i64 0, i64 %idxprom67
  %id69 = getelementptr inbounds %struct.score, %struct.score* %arrayidx68, i32 0, i32 0
  store i32 %189, i32* %id69, align 4
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload265, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload172, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload250, align 4
  %194 = add i32 %192, 775540913
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 775540913
  %sub70 = sub nsw i32 %192, %193
  %idxprom71 = sext i32 %196 to i64
  %stu.reload199 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx72 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload199, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.score, %struct.score* %arrayidx72, i32 0, i32 0
  store i32 %191, i32* %id73, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1460265504
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1460265504
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1118601503, i32 543843629
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1325865850, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -136846688, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2066286388
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2066286388
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -245996406, i32 -27987167
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload249, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc76 = add nsw i32 %239, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload248, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 55337193
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 55337193
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 886077885, i32 -27987167
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1857018530, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload171, align 4
  %272 = add i32 %271, 158755645
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 158755645
  %sub78 = sub nsw i32 %271, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload226, align 4
  store i32 -512004028, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload225, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload170, align 4
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %sub80 = sub nsw i32 %276, 2
  %cmp81 = icmp sge i32 %275, %278
  %279 = select i1 %cmp81, i32 1150964132, i32 -59412031
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload224, align 4
  %idxprom83 = sext i32 %280 to i64
  %stu.reload198 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx84 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload198, i64 0, i64 %idxprom83
  %id85 = getelementptr inbounds %struct.score, %struct.score* %arrayidx84, i32 0, i32 0
  %281 = load i32, i32* %id85, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload223, align 4
  %idxprom86 = sext i32 %282 to i64
  %stu.reload197 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx87 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload197, i64 0, i64 %idxprom86
  %yw88 = getelementptr inbounds %struct.score, %struct.score* %arrayidx87, i32 0, i32 1
  %283 = load i32, i32* %yw88, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload222, align 4
  %idxprom89 = sext i32 %284 to i64
  %stu.reload196 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx90 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload196, i64 0, i64 %idxprom89
  %sx91 = getelementptr inbounds %struct.score, %struct.score* %arrayidx90, i32 0, i32 2
  %285 = load i32, i32* %sx91, align 4
  %286 = sub i32 0, %283
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add92 = add nsw i32 %283, %285
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %289)
  store i32 -1817074847, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 520874134, i32 189352338
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload221, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %dec = add nsw i32 %304, -1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload220, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 298359821
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 298359821
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -742123914, i32 189352338
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -512004028, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload169, align 4
  %325 = sub i32 0, 3
  %326 = add i32 %324, %325
  %sub96 = sub nsw i32 %324, 3
  %idxprom97 = sext i32 %326 to i64
  %stu.reload195 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx98 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload195, i64 0, i64 %idxprom97
  %id99 = getelementptr inbounds %struct.score, %struct.score* %arrayidx98, i32 0, i32 0
  %327 = load i32, i32* %id99, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload168, align 4
  %329 = sub i32 %328, -1373497404
  %330 = sub i32 %329, 3
  %331 = add i32 %330, -1373497404
  %sub100 = sub nsw i32 %328, 3
  %idxprom101 = sext i32 %331 to i64
  %stu.reload194 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx102 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload194, i64 0, i64 %idxprom101
  %yw103 = getelementptr inbounds %struct.score, %struct.score* %arrayidx102, i32 0, i32 1
  %332 = load i32, i32* %yw103, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload167, align 4
  %334 = add i32 %333, 1064184939
  %335 = sub i32 %334, 3
  %336 = sub i32 %335, 1064184939
  %sub104 = sub nsw i32 %333, 3
  %idxprom105 = sext i32 %336 to i64
  %stu.reload193 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx106 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload193, i64 0, i64 %idxprom105
  %sx107 = getelementptr inbounds %struct.score, %struct.score* %arrayidx106, i32 0, i32 2
  %337 = load i32, i32* %sx107, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %332, %338
  %add108 = add nsw i32 %332, %337
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %327, i32 %339)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.score], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -400992250, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload219, align 4
  %max.reload276 = load volatile i32*, i32** %max.reg2mem
  store i32 %340, i32* %max.reload276, align 4
  store i32 -1269269936, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %max.reload275 = load volatile i32*, i32** %max.reg2mem
  %341 = load i32, i32* %max.reload275, align 4
  %idxprom32alteredBB = sext i32 %341 to i64
  %stu.reload192 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload192, i64 0, i64 %idxprom32alteredBB
  %yw34alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx33alteredBB, i32 0, i32 1
  %342 = load i32, i32* %yw34alteredBB, align 4
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  store i32 %342, i32* %e.reload264, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload166, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload247, align 4
  %345 = add i32 %343, 1049558057
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1049558057
  %_ = sub i32 %343, %344
  %gen = mul i32 %347, %344
  %348 = sub i32 0, -1241265958
  %349 = sub i32 %348, %343
  %350 = add i32 %349, -1241265958
  %_115 = sub i32 0, %343
  %351 = sub i32 %350, -372914427
  %352 = add i32 %351, %344
  %353 = add i32 %352, -372914427
  %gen116 = add i32 %350, %344
  %354 = add i32 0, 1109616885
  %355 = sub i32 %354, %343
  %356 = sub i32 %355, 1109616885
  %_117 = sub i32 0, %343
  %357 = sub i32 0, %344
  %358 = sub i32 %356, %357
  %gen118 = add i32 %356, %344
  %359 = add i32 0, -568412029
  %360 = sub i32 %359, %343
  %361 = sub i32 %360, -568412029
  %_119 = sub i32 0, %343
  %362 = sub i32 %361, -616164976
  %363 = add i32 %362, %344
  %364 = add i32 %363, -616164976
  %gen120 = add i32 %361, %344
  %365 = add i32 %343, -2131444332
  %366 = sub i32 %365, %344
  %367 = sub i32 %366, -2131444332
  %sub35alteredBB = sub nsw i32 %343, %344
  %idxprom36alteredBB = sext i32 %367 to i64
  %stu.reload191 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload191, i64 0, i64 %idxprom36alteredBB
  %yw38alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx37alteredBB, i32 0, i32 1
  %368 = load i32, i32* %yw38alteredBB, align 4
  %max.reload274 = load volatile i32*, i32** %max.reg2mem
  %369 = load i32, i32* %max.reload274, align 4
  %idxprom39alteredBB = sext i32 %369 to i64
  %stu.reload190 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload190, i64 0, i64 %idxprom39alteredBB
  %yw41alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx40alteredBB, i32 0, i32 1
  store i32 %368, i32* %yw41alteredBB, align 4
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  %370 = load i32, i32* %e.reload263, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload165, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload246, align 4
  %373 = add i32 0, 277513854
  %374 = sub i32 %373, %371
  %375 = sub i32 %374, 277513854
  %_121 = sub i32 0, %371
  %376 = add i32 %375, -1558595584
  %377 = add i32 %376, %372
  %378 = sub i32 %377, -1558595584
  %gen122 = add i32 %375, %372
  %_123 = shl i32 %371, %372
  %379 = sub i32 0, %372
  %380 = add i32 %371, %379
  %_124 = sub i32 %371, %372
  %gen125 = mul i32 %380, %372
  %381 = sub i32 0, %372
  %382 = add i32 %371, %381
  %sub42alteredBB = sub nsw i32 %371, %372
  %idxprom43alteredBB = sext i32 %382 to i64
  %stu.reload189 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload189, i64 0, i64 %idxprom43alteredBB
  %yw45alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx44alteredBB, i32 0, i32 1
  store i32 %370, i32* %yw45alteredBB, align 4
  %max.reload273 = load volatile i32*, i32** %max.reg2mem
  %383 = load i32, i32* %max.reload273, align 4
  %idxprom46alteredBB = sext i32 %383 to i64
  %stu.reload188 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload188, i64 0, i64 %idxprom46alteredBB
  %sx48alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx47alteredBB, i32 0, i32 2
  %384 = load i32, i32* %sx48alteredBB, align 4
  %e.reload262 = load volatile i32*, i32** %e.reg2mem
  store i32 %384, i32* %e.reload262, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload164, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload245, align 4
  %_126 = shl i32 %385, %386
  %387 = add i32 %385, 234172366
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 234172366
  %sub49alteredBB = sub nsw i32 %385, %386
  %idxprom50alteredBB = sext i32 %389 to i64
  %stu.reload187 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload187, i64 0, i64 %idxprom50alteredBB
  %sx52alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx51alteredBB, i32 0, i32 2
  %390 = load i32, i32* %sx52alteredBB, align 4
  %max.reload272 = load volatile i32*, i32** %max.reg2mem
  %391 = load i32, i32* %max.reload272, align 4
  %idxprom53alteredBB = sext i32 %391 to i64
  %stu.reload186 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload186, i64 0, i64 %idxprom53alteredBB
  %sx55alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx54alteredBB, i32 0, i32 2
  store i32 %390, i32* %sx55alteredBB, align 4
  %e.reload261 = load volatile i32*, i32** %e.reg2mem
  %392 = load i32, i32* %e.reload261, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload163, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload244, align 4
  %395 = sub i32 0, %393
  %396 = add i32 0, %395
  %_127 = sub i32 0, %393
  %397 = sub i32 0, %394
  %398 = sub i32 %396, %397
  %gen128 = add i32 %396, %394
  %399 = sub i32 0, %393
  %400 = add i32 0, %399
  %_129 = sub i32 0, %393
  %401 = sub i32 0, %400
  %402 = sub i32 0, %394
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen130 = add i32 %400, %394
  %405 = add i32 %393, -1192629372
  %406 = sub i32 %405, %394
  %407 = sub i32 %406, -1192629372
  %_131 = sub i32 %393, %394
  %gen132 = mul i32 %407, %394
  %408 = add i32 %393, 1377408908
  %409 = sub i32 %408, %394
  %410 = sub i32 %409, 1377408908
  %sub56alteredBB = sub nsw i32 %393, %394
  %idxprom57alteredBB = sext i32 %410 to i64
  %stu.reload185 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload185, i64 0, i64 %idxprom57alteredBB
  %sx59alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx58alteredBB, i32 0, i32 2
  store i32 %392, i32* %sx59alteredBB, align 4
  %max.reload271 = load volatile i32*, i32** %max.reg2mem
  %411 = load i32, i32* %max.reload271, align 4
  %idxprom60alteredBB = sext i32 %411 to i64
  %stu.reload184 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload184, i64 0, i64 %idxprom60alteredBB
  %id62alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx61alteredBB, i32 0, i32 0
  %412 = load i32, i32* %id62alteredBB, align 4
  %e.reload260 = load volatile i32*, i32** %e.reg2mem
  store i32 %412, i32* %e.reload260, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload162, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload243, align 4
  %_133 = shl i32 %413, %414
  %415 = add i32 %413, -1679553872
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1679553872
  %sub63alteredBB = sub nsw i32 %413, %414
  %idxprom64alteredBB = sext i32 %417 to i64
  %stu.reload183 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload183, i64 0, i64 %idxprom64alteredBB
  %id66alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx65alteredBB, i32 0, i32 0
  %418 = load i32, i32* %id66alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %419 = load i32, i32* %max.reload, align 4
  %idxprom67alteredBB = sext i32 %419 to i64
  %stu.reload182 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload182, i64 0, i64 %idxprom67alteredBB
  %id69alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx68alteredBB, i32 0, i32 0
  store i32 %418, i32* %id69alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %420 = load i32, i32* %e.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload242, align 4
  %423 = sub i32 %421, -412049254
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -412049254
  %_134 = sub i32 %421, %422
  %gen135 = mul i32 %425, %422
  %426 = sub i32 0, -1641025531
  %427 = sub i32 %426, %421
  %428 = add i32 %427, -1641025531
  %_136 = sub i32 0, %421
  %429 = add i32 %428, 1010063365
  %430 = add i32 %429, %422
  %431 = sub i32 %430, 1010063365
  %gen137 = add i32 %428, %422
  %432 = add i32 %421, -309084097
  %433 = sub i32 %432, %422
  %434 = sub i32 %433, -309084097
  %sub70alteredBB = sub nsw i32 %421, %422
  %idxprom71alteredBB = sext i32 %434 to i64
  %stu.reload = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reload, i64 0, i64 %idxprom71alteredBB
  %id73alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx72alteredBB, i32 0, i32 0
  store i32 %420, i32* %id73alteredBB, align 4
  store i32 1256305606, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload241, align 4
  %436 = add i32 %435, 1628433086
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1628433086
  %_142 = sub i32 %435, 1
  %gen143 = mul i32 %438, 1
  %439 = sub i32 %435, 1158902469
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1158902469
  %inc76alteredBB = add nsw i32 %435, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload, align 4
  store i32 -245996406, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload218, align 4
  %443 = sub i32 %442, 989455050
  %444 = sub i32 %443, -1
  %445 = add i32 %444, 989455050
  %_148 = sub i32 %442, -1
  %gen149 = mul i32 %445, -1
  %446 = add i32 0, -1864662755
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, -1864662755
  %_150 = sub i32 0, %442
  %449 = add i32 %448, -542490078
  %450 = add i32 %449, -1
  %451 = sub i32 %450, -542490078
  %gen151 = add i32 %448, -1
  %_152 = shl i32 %442, -1
  %_153 = shl i32 %442, -1
  %452 = add i32 0, 86030048
  %453 = sub i32 %452, %442
  %454 = sub i32 %453, 86030048
  %_154 = sub i32 0, %442
  %455 = sub i32 0, -1
  %456 = sub i32 %454, %455
  %gen155 = add i32 %454, -1
  %457 = add i32 %442, -26942985
  %458 = add i32 %457, -1
  %459 = sub i32 %458, -26942985
  %decalteredBB = add nsw i32 %442, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 520874134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB141alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB147, %for.inc94, %for.body82, %for.cond79, %for.end77, %originalBBpart2145, %originalBB141, %for.inc75, %if.end74, %originalBBpart2139, %originalBB114, %if.then31, %for.end28, %for.inc26, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
