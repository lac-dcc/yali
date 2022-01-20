; ModuleID = 'source-C-CXX/13/127.c'
source_filename = "source-C-CXX/13/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100000 x %struct.student] zeroinitializer, align 16
@b = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1669826971
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1669826971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1111029331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1111029331, label %first
    i32 -2115862993, label %originalBB
    i32 -181004173, label %originalBBpart2
    i32 -505514230, label %for.cond
    i32 -151817993, label %for.body
    i32 -918323995, label %originalBB37
    i32 -1107922843, label %originalBBpart244
    i32 -691929598, label %for.inc
    i32 -1562370871, label %for.end
    i32 -2011012565, label %while.cond
    i32 1451485041, label %while.body
    i32 1330770343, label %for.cond16
    i32 499894076, label %for.body18
    i32 1150178996, label %if.then
    i32 1244801915, label %if.then32
    i32 -1951971622, label %if.end
    i32 -419910030, label %originalBB46
    i32 886587739, label %originalBBpart248
    i32 -420413934, label %if.end33
    i32 647332737, label %for.inc34
    i32 -1827301121, label %originalBB50
    i32 -1813792456, label %originalBBpart261
    i32 1010597829, label %for.end36
    i32 6035933, label %while.end
    i32 -585422213, label %originalBBalteredBB
    i32 772217102, label %originalBB37alteredBB
    i32 -1039508525, label %originalBB46alteredBB
    i32 -397417880, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -2115862993, i32 -585422213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
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
  %28 = select i1 %26, i32 -181004173, i32 -585422213
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -505514230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload89, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -151817993, i32 -1562370871
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -918323995, i32 772217102
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload87, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload86, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload85, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom6
  %score18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %62 = load i32, i32* %score18, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload84, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom9
  %score211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %64 = load i32, i32* %score211, align 4
  %65 = sub i32 %62, 1891468747
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1891468747
  %add = add nsw i32 %62, %64
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload83, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom12
  store i32 %67, i32* %arrayidx13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1367233450
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1367233450
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1107922843, i32 772217102
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -691929598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload82, align 4
  %85 = sub i32 %84, -189454441
  %86 = add i32 %85, 1
  %87 = add i32 %86, -189454441
  %inc = add nsw i32 %84, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload81, align 4
  store i32 -505514230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2011012565, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload93, align 4
  %cmp14 = icmp slt i32 %88, 3
  %89 = select i1 %cmp14, i32 1451485041, i32 6035933
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload95, align 4
  %call15 = call i32 @max(i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b, i32 0, i32 0), i32 %90)
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 %call15, i32* %c.reload98, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 1330770343, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 499894076, i32 1010597829
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload78, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload, align 4
  %cmp21 = icmp eq i32 %95, %96
  %97 = select i1 %cmp21, i32 1150178996, i32 -420413934
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload77, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom22
  %num24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 0
  %99 = load i32, i32* %num24, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload76, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %101)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload75, align 4
  %idxprom28 = sext i32 %102 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload92, align 4
  %104 = sub i32 %103, -1555379545
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1555379545
  %add30 = add nsw i32 %103, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload91, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload, align 4
  %cmp31 = icmp eq i32 %107, 3
  %108 = select i1 %cmp31, i32 1244801915, i32 -1951971622
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1010597829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -419910030, i32 -1039508525
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1206399534
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1206399534
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 886587739, i32 -1039508525
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -420413934, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 647332737, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1458246538
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1458246538
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1827301121, i32 -397417880
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload74, align 4
  %154 = add i32 %153, -588052417
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -588052417
  %inc35 = add nsw i32 %153, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload73, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1813792456, i32 -397417880
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1330770343, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2011012565, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2115862993, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload71, align 4
  %idxprom1alteredBB = sext i32 %172 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload70, align 4
  %idxprom3alteredBB = sext i32 %173 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload69, align 4
  %idxprom6alteredBB = sext i32 %174 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom6alteredBB
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %175 = load i32, i32* %score18alteredBB, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload68, align 4
  %idxprom9alteredBB = sext i32 %176 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom9alteredBB
  %score211alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %177 = load i32, i32* %score211alteredBB, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %_ = sub i32 %175, %177
  %gen = mul i32 %179, %177
  %180 = add i32 %175, 1702121897
  %181 = sub i32 %180, %177
  %182 = sub i32 %181, 1702121897
  %_38 = sub i32 %175, %177
  %gen39 = mul i32 %182, %177
  %183 = add i32 0, 1055249447
  %184 = sub i32 %183, %175
  %185 = sub i32 %184, 1055249447
  %_40 = sub i32 0, %175
  %186 = sub i32 %185, 1096015987
  %187 = add i32 %186, %177
  %188 = add i32 %187, 1096015987
  %gen41 = add i32 %185, %177
  %_42 = shl i32 %175, %177
  %189 = sub i32 %175, 208693739
  %190 = add i32 %189, %177
  %191 = add i32 %190, 208693739
  %addalteredBB = add nsw i32 %175, %177
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload67, align 4
  %idxprom12alteredBB = sext i32 %192 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom12alteredBB
  store i32 %191, i32* %arrayidx13alteredBB, align 4
  store i32 -918323995, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -419910030, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload66, align 4
  %194 = add i32 0, 971462839
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 971462839
  %_51 = sub i32 0, %193
  %197 = add i32 %196, 1318334718
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1318334718
  %gen52 = add i32 %196, 1
  %200 = sub i32 0, 642680519
  %201 = sub i32 %200, %193
  %202 = add i32 %201, 642680519
  %_53 = sub i32 0, %193
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen54 = add i32 %202, 1
  %_55 = shl i32 %193, 1
  %205 = sub i32 0, 1
  %206 = add i32 %193, %205
  %_56 = sub i32 %193, 1
  %gen57 = mul i32 %206, 1
  %207 = sub i32 0, 1094467601
  %208 = sub i32 %207, %193
  %209 = add i32 %208, 1094467601
  %_58 = sub i32 0, %193
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen59 = add i32 %209, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %193, %214
  %inc35alteredBB = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 -1827301121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart261, %originalBB50, %for.inc34, %if.end33, %originalBBpart248, %originalBB46, %if.end, %if.then32, %if.then, %for.body18, %for.cond16, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart244, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %b, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 238146514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 238146514, label %first
    i32 1906807029, label %originalBB
    i32 -464761280, label %originalBBpart2
    i32 -712404197, label %for.cond
    i32 -702260775, label %originalBB5
    i32 -167002112, label %originalBBpart27
    i32 -246172232, label %for.body
    i32 -1456888964, label %if.then
    i32 -256045865, label %originalBB9
    i32 -1705141825, label %originalBBpart211
    i32 -198400980, label %if.end
    i32 -537245001, label %for.inc
    i32 1437887473, label %for.end
    i32 128506666, label %originalBBalteredBB
    i32 -1294978241, label %originalBB5alteredBB
    i32 1761102175, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 1906807029, i32 128506666
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b.addr.reload19 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload19, align 8
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload21, align 4
  %b.addr.reload18 = load volatile i32**, i32*** %b.addr.reg2mem
  %14 = load i32*, i32** %b.addr.reload18, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx, align 4
  %c.reload25 = load volatile i32*, i32** %c.reg2mem
  store i32 %15, i32* %c.reload25, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 82240753
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 82240753
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -464761280, i32 128506666
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -712404197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -702260775, i32 -1294978241
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload31, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload20, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -463657857
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -463657857
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -167002112, i32 -1294978241
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -246172232, i32 1437887473
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload24 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload24, align 4
  %b.addr.reload17 = load volatile i32**, i32*** %b.addr.reg2mem
  %76 = load i32*, i32** %b.addr.reload17, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %78 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %75, %78
  %79 = select i1 %cmp2, i32 -1456888964, i32 -198400980
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1356735434
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1356735434
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -256045865, i32 1761102175
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %b.addr.reload16 = load volatile i32**, i32*** %b.addr.reg2mem
  %107 = load i32*, i32** %b.addr.reload16, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload29, align 4
  %idxprom3 = sext i32 %108 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %107, i64 %idxprom3
  %109 = load i32, i32* %arrayidx4, align 4
  %c.reload23 = load volatile i32*, i32** %c.reg2mem
  store i32 %109, i32* %c.reload23, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -652132721
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -652132721
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1705141825, i32 1761102175
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -198400980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537245001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload28, align 4
  %138 = sub i32 %137, -1295057235
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1295057235
  %inc = add nsw i32 %137, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload27, align 4
  store i32 -712404197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload22 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload22, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %142 = load i32*, i32** %b.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %142, i64 0
  %143 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %143, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1906807029, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload26, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %144, %145
  store i32 -702260775, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %146 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %147 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %146, i64 %idxprom3alteredBB
  %148 = load i32, i32* %arrayidx4alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %148, i32* %c.reload, align 4
  store i32 -256045865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
