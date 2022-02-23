; ModuleID = 'source-C-CXX/13/637.c'
source_filename = "source-C-CXX/13/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca [3 x i32]*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [3 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -933312919
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -933312919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1712191260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1712191260, label %first
    i32 1311012180, label %originalBB
    i32 -1239381498, label %originalBBpart2
    i32 -708639490, label %for.cond
    i32 1699133924, label %for.body
    i32 543467286, label %originalBB85
    i32 -2085981890, label %originalBBpart287
    i32 830654113, label %for.inc
    i32 -1815160845, label %for.end
    i32 -1374372456, label %for.cond4
    i32 -288548283, label %for.body6
    i32 1964905920, label %for.cond7
    i32 984298342, label %for.body9
    i32 1933854327, label %if.then
    i32 -1335236429, label %if.end
    i32 -98351570, label %for.inc36
    i32 -18664312, label %for.end38
    i32 -2038637395, label %for.inc39
    i32 1573721628, label %for.end41
    i32 2061102563, label %originalBB89
    i32 -1979995882, label %originalBBpart291
    i32 -655918475, label %for.cond42
    i32 642104908, label %originalBB93
    i32 -1626627822, label %originalBBpart295
    i32 -587810114, label %for.body44
    i32 938401731, label %if.then49
    i32 1207446408, label %if.else
    i32 -1037487886, label %originalBB97
    i32 -1489648663, label %originalBBpart299
    i32 722439947, label %if.then52
    i32 -1172887007, label %if.else55
    i32 2086375337, label %if.then62
    i32 -1358250797, label %if.else65
    i32 -1163937215, label %originalBB101
    i32 -651426475, label %originalBBpart2103
    i32 -1583049809, label %if.end72
    i32 949506540, label %if.end73
    i32 1751486264, label %originalBB105
    i32 639598050, label %originalBBpart2107
    i32 2146865772, label %if.end74
    i32 941710096, label %for.inc75
    i32 -219599847, label %for.end77
    i32 -907240260, label %originalBBalteredBB
    i32 1268847600, label %originalBB85alteredBB
    i32 -1220402563, label %originalBB89alteredBB
    i32 20479563, label %originalBB93alteredBB
    i32 1370790286, label %originalBB97alteredBB
    i32 113175375, label %originalBB101alteredBB
    i32 108410608, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1311012180, i32 -907240260
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %g = alloca [3 x i32], align 4
  store [3 x i32]* %g, [3 x i32]** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1239381498, i32 -907240260
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -708639490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload191, align 4
  %cmp = icmp slt i32 %29, 3
  %30 = select i1 %cmp, i32 1699133924, i32 -1815160845
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 543467286, i32 1268847600
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %d.reload156, i32* %b.reload148, i32* %c.reload143)
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload155, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %58 to i64
  %g.reload174 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload174, i64 0, i64 %idxprom
  store i32 %57, i32* %arrayidx, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload147, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload142, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add = add nsw i32 %59, %60
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload189, align 4
  %idxprom2 = sext i32 %63 to i64
  %a.reload136 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload136, i64 0, i64 %idxprom2
  store i32 %62, i32* %arrayidx3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2085981890, i32 1268847600
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 830654113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload188, align 4
  %91 = add i32 %90, 664786245
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 664786245
  %inc = add nsw i32 %90, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload187, align 4
  store i32 -708639490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1374372456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload185, align 4
  %cmp5 = icmp slt i32 %94, 2
  %95 = select i1 %cmp5, i32 -288548283, i32 1573721628
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 1964905920, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload216, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload184, align 4
  %98 = sub i32 0, %97
  %99 = add i32 2, %98
  %sub = sub nsw i32 2, %97
  %cmp8 = icmp slt i32 %96, %99
  %100 = select i1 %cmp8, i32 984298342, i32 -18664312
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload215, align 4
  %idxprom10 = sext i32 %101 to i64
  %a.reload135 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload135, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload214, align 4
  %104 = sub i32 %103, 1912584146
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1912584146
  %add12 = add nsw i32 %103, 1
  %idxprom13 = sext i32 %106 to i64
  %a.reload134 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload134, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %102, %107
  %108 = select i1 %cmp15, i32 1933854327, i32 -1335236429
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload213, align 4
  %idxprom16 = sext i32 %109 to i64
  %a.reload133 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload133, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %temp.reload204 = load volatile i32*, i32** %temp.reg2mem
  store i32 %110, i32* %temp.reload204, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload212, align 4
  %112 = add i32 %111, 493892535
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 493892535
  %add18 = add nsw i32 %111, 1
  %idxprom19 = sext i32 %114 to i64
  %a.reload132 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload132, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload211, align 4
  %idxprom21 = sext i32 %116 to i64
  %a.reload131 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload131, i64 0, i64 %idxprom21
  store i32 %115, i32* %arrayidx22, align 4
  %temp.reload203 = load volatile i32*, i32** %temp.reg2mem
  %117 = load i32, i32* %temp.reload203, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload210, align 4
  %119 = sub i32 %118, -1785197595
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1785197595
  %add23 = add nsw i32 %118, 1
  %idxprom24 = sext i32 %121 to i64
  %a.reload130 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload130, i64 0, i64 %idxprom24
  store i32 %117, i32* %arrayidx25, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload209, align 4
  %idxprom26 = sext i32 %122 to i64
  %g.reload173 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload173, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %temp.reload202 = load volatile i32*, i32** %temp.reg2mem
  store i32 %123, i32* %temp.reload202, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload208, align 4
  %125 = sub i32 %124, -802697379
  %126 = add i32 %125, 1
  %127 = add i32 %126, -802697379
  %add28 = add nsw i32 %124, 1
  %idxprom29 = sext i32 %127 to i64
  %g.reload172 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload172, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload207, align 4
  %idxprom31 = sext i32 %129 to i64
  %g.reload171 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload171, i64 0, i64 %idxprom31
  store i32 %128, i32* %arrayidx32, align 4
  %temp.reload201 = load volatile i32*, i32** %temp.reg2mem
  %130 = load i32, i32* %temp.reload201, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload206, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add33 = add nsw i32 %131, 1
  %idxprom34 = sext i32 %135 to i64
  %g.reload170 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload170, i64 0, i64 %idxprom34
  store i32 %130, i32* %arrayidx35, align 4
  store i32 -1335236429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98351570, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload205, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc37 = add nsw i32 %136, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload, align 4
  store i32 1964905920, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -2038637395, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload183, align 4
  %140 = sub i32 %139, -1288862082
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1288862082
  %inc40 = add nsw i32 %139, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload182, align 4
  store i32 -1374372456, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1164830017
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1164830017
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2061102563, i32 -1220402563
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload181, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1979995882, i32 -1220402563
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -655918475, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 642104908, i32 20479563
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload180, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload137, align 4
  %cmp43 = icmp slt i32 %198, %199
  store i1 %cmp43, i1* %cmp43.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1546298528
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1546298528
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1626627822, i32 20479563
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %227 = select i1 %cmp43.reload, i32 -587810114, i32 -219599847
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %d.reload154, i32* %b.reload146, i32* %c.reload141)
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload145, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload140, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %add46 = add nsw i32 %228, %229
  %temp.reload200 = load volatile i32*, i32** %temp.reg2mem
  store i32 %231, i32* %temp.reload200, align 4
  %temp.reload199 = load volatile i32*, i32** %temp.reg2mem
  %232 = load i32, i32* %temp.reload199, align 4
  %a.reload129 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload129, i64 0, i64 2
  %233 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %232, %233
  %234 = select i1 %cmp48, i32 938401731, i32 1207446408
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 941710096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %260 = select i1 %258, i32 -1037487886, i32 1370790286
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload128 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload128, i64 0, i64 1
  %261 = load i32, i32* %arrayidx50, align 4
  %temp.reload198 = load volatile i32*, i32** %temp.reg2mem
  %262 = load i32, i32* %temp.reload198, align 4
  %cmp51 = icmp sge i32 %261, %262
  store i1 %cmp51, i1* %cmp51.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -537492098
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -537492098
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1489648663, i32 1370790286
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %290 = select i1 %cmp51.reload, i32 722439947, i32 -1172887007
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %temp.reload197 = load volatile i32*, i32** %temp.reg2mem
  %291 = load i32, i32* %temp.reload197, align 4
  %a.reload127 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload127, i64 0, i64 2
  store i32 %291, i32* %arrayidx53, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %292 = load i32, i32* %d.reload153, align 4
  %g.reload169 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload169, i64 0, i64 2
  store i32 %292, i32* %arrayidx54, align 4
  store i32 949506540, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %a.reload126 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload126, i64 0, i64 1
  %293 = load i32, i32* %arrayidx56, align 4
  %a.reload125 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload125, i64 0, i64 2
  store i32 %293, i32* %arrayidx57, align 4
  %g.reload168 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload168, i64 0, i64 1
  %294 = load i32, i32* %arrayidx58, align 4
  %g.reload167 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload167, i64 0, i64 2
  store i32 %294, i32* %arrayidx59, align 4
  %a.reload124 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload124, i64 0, i64 0
  %295 = load i32, i32* %arrayidx60, align 4
  %temp.reload196 = load volatile i32*, i32** %temp.reg2mem
  %296 = load i32, i32* %temp.reload196, align 4
  %cmp61 = icmp sge i32 %295, %296
  %297 = select i1 %cmp61, i32 2086375337, i32 -1358250797
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %temp.reload195 = load volatile i32*, i32** %temp.reg2mem
  %298 = load i32, i32* %temp.reload195, align 4
  %a.reload123 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload123, i64 0, i64 1
  store i32 %298, i32* %arrayidx63, align 4
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload152, align 4
  %g.reload166 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload166, i64 0, i64 1
  store i32 %299, i32* %arrayidx64, align 4
  store i32 -1583049809, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1163937215, i32 113175375
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload122 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload122, i64 0, i64 0
  %314 = load i32, i32* %arrayidx66, align 4
  %a.reload121 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload121, i64 0, i64 1
  store i32 %314, i32* %arrayidx67, align 4
  %g.reload165 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload165, i64 0, i64 0
  %315 = load i32, i32* %arrayidx68, align 4
  %g.reload164 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload164, i64 0, i64 1
  store i32 %315, i32* %arrayidx69, align 4
  %temp.reload194 = load volatile i32*, i32** %temp.reg2mem
  %316 = load i32, i32* %temp.reload194, align 4
  %a.reload120 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload120, i64 0, i64 0
  store i32 %316, i32* %arrayidx70, align 4
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload151, align 4
  %g.reload163 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload163, i64 0, i64 0
  store i32 %317, i32* %arrayidx71, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 862587165
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 862587165
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -651426475, i32 113175375
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1583049809, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 949506540, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1735623856
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1735623856
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1751486264, i32 108410608
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1390922203
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1390922203
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 639598050, i32 108410608
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2146865772, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 941710096, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload179, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc76 = add nsw i32 %399, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload178, align 4
  store i32 -655918475, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %g.reload162 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload162, i64 0, i64 0
  %404 = load i32, i32* %arrayidx78, align 4
  %a.reload119 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload119, i64 0, i64 0
  %405 = load i32, i32* %arrayidx79, align 4
  %g.reload161 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload161, i64 0, i64 1
  %406 = load i32, i32* %arrayidx80, align 4
  %a.reload118 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload118, i64 0, i64 1
  %407 = load i32, i32* %arrayidx81, align 4
  %g.reload160 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload160, i64 0, i64 2
  %408 = load i32, i32* %arrayidx82, align 4
  %a.reload117 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload117, i64 0, i64 2
  %409 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405, i32 %406, i32 %407, i32 %408, i32 %409)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload, align 4
  ret i32 %410

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %galteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1311012180, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %d.reload150, i32* %b.reload144, i32* %c.reload139)
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %411 = load i32, i32* %d.reload149, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload177, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %g.reload159 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload159, i64 0, i64 %idxpromalteredBB
  store i32 %411, i32* %arrayidxalteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload, align 4
  %415 = sub i32 0, %413
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %addalteredBB = add nsw i32 %413, %414
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload176, align 4
  %idxprom2alteredBB = sext i32 %419 to i64
  %a.reload116 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload116, i64 0, i64 %idxprom2alteredBB
  store i32 %418, i32* %arrayidx3alteredBB, align 4
  store i32 543467286, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload175, align 4
  store i32 2061102563, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp slt i32 %420, %421
  store i32 642104908, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload115, i64 0, i64 1
  %422 = load i32, i32* %arrayidx50alteredBB, align 4
  %temp.reload193 = load volatile i32*, i32** %temp.reg2mem
  %423 = load i32, i32* %temp.reload193, align 4
  %cmp51alteredBB = icmp sge i32 %422, %423
  store i32 -1037487886, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload114 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload114, i64 0, i64 0
  %424 = load i32, i32* %arrayidx66alteredBB, align 4
  %a.reload113 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload113, i64 0, i64 1
  store i32 %424, i32* %arrayidx67alteredBB, align 4
  %g.reload158 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload158, i64 0, i64 0
  %425 = load i32, i32* %arrayidx68alteredBB, align 4
  %g.reload157 = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload157, i64 0, i64 1
  store i32 %425, i32* %arrayidx69alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %426 = load i32, i32* %temp.reload, align 4
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 0
  store i32 %426, i32* %arrayidx70alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %427 = load i32, i32* %d.reload, align 4
  %g.reload = load volatile [3 x i32]*, [3 x i32]** %g.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %g.reload, i64 0, i64 0
  store i32 %427, i32* %arrayidx71alteredBB, align 4
  store i32 -1163937215, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1751486264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %originalBBpart2107, %originalBB105, %if.end73, %if.end72, %originalBBpart2103, %originalBB101, %if.else65, %if.then62, %if.else55, %if.then52, %originalBBpart299, %originalBB97, %if.else, %if.then49, %for.body44, %originalBBpart295, %originalBB93, %for.cond42, %originalBBpart291, %originalBB89, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
