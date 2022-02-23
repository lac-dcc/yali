; ModuleID = 'source-C-CXX/2/1378.c'
source_filename = "source-C-CXX/2/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x [1000 x i32]]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1276868785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1276868785, label %first
    i32 -1785479042, label %originalBB
    i32 1524429625, label %originalBBpart2
    i32 1796634933, label %for.cond
    i32 -367795048, label %for.body
    i32 -1910679321, label %for.inc
    i32 -459137946, label %for.end
    i32 2018127232, label %for.cond2
    i32 1370290595, label %for.body4
    i32 2025872349, label %for.cond5
    i32 1020745736, label %for.body8
    i32 845137396, label %originalBB43
    i32 -940567618, label %originalBBpart248
    i32 -1361362318, label %if.then
    i32 2073562639, label %if.end
    i32 -660563598, label %land.lhs.true
    i32 -2021488652, label %if.then27
    i32 3494634, label %if.end29
    i32 -1552381787, label %for.inc30
    i32 389236619, label %for.end32
    i32 1717266978, label %if.then38
    i32 1570312753, label %if.end39
    i32 457074825, label %originalBB50
    i32 -377422157, label %originalBBpart252
    i32 1248083601, label %for.inc40
    i32 -440780872, label %for.end42
    i32 -1822011885, label %originalBBalteredBB
    i32 529785503, label %originalBB43alteredBB
    i32 -319953216, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -1785479042, i32 -1822011885
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %e = alloca i32, align 4
  %b = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %b, [1000 x [1000 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload61, i32* %k.reload64)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1524429625, i32 -1822011885
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1796634933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload90, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -367795048, i32 -459137946
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload95, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1910679321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload88, align 4
  %33 = add i32 %32, -639370064
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -639370064
  %inc = add nsw i32 %32, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload87, align 4
  store i32 1796634933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 2018127232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload85, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload59, align 4
  %38 = add i32 %37, -1229659143
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1229659143
  %sub = sub nsw i32 %37, 1
  %cmp3 = icmp sle i32 %36, %40
  %41 = select i1 %cmp3, i32 1370290595, i32 -440780872
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 2025872349, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload74, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload58, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub6 = sub nsw i32 %43, 1
  %cmp7 = icmp sle i32 %42, %45
  %46 = select i1 %cmp7, i32 1020745736, i32 389236619
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 845137396, i32 529785503
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload84, align 4
  %idxprom9 = sext i32 %61 to i64
  %a.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload94, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload73, align 4
  %idxprom11 = sext i32 %63 to i64
  %a.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload93, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %add = add nsw i32 %62, %64
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload83, align 4
  %idxprom13 = sext i32 %67 to i64
  %b.reload99 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload99, i64 0, i64 %idxprom13
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload72, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %66, i32* %arrayidx16, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload82, align 4
  %idxprom17 = sext i32 %69 to i64
  %b.reload98 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload98, i64 0, i64 %idxprom17
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload71, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload63, align 4
  %cmp21 = icmp eq i32 %71, %72
  store i1 %cmp21, i1* %cmp21.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -640602794
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -640602794
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -940567618, i32 529785503
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %100 = select i1 %cmp21.reload, i32 -1361362318, i32 2073562639
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 389236619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload81, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload57, align 4
  %103 = add i32 %102, -37901846
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -37901846
  %sub23 = sub nsw i32 %102, 1
  %cmp24 = icmp eq i32 %101, %105
  %106 = select i1 %cmp24, i32 -660563598, i32 3494634
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload, align 4
  %109 = add i32 %108, 244469830
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 244469830
  %sub25 = sub nsw i32 %108, 1
  %cmp26 = icmp eq i32 %107, %111
  %112 = select i1 %cmp26, i32 -2021488652, i32 3494634
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 3494634, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1552381787, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload69, align 4
  %114 = sub i32 %113, 784111497
  %115 = add i32 %114, 1
  %116 = add i32 %115, 784111497
  %inc31 = add nsw i32 %113, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload68, align 4
  store i32 2025872349, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload80, align 4
  %idxprom33 = sext i32 %117 to i64
  %b.reload97 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload97, i64 0, i64 %idxprom33
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload67, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %119 = load i32, i32* %arrayidx36, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload62, align 4
  %cmp37 = icmp eq i32 %119, %120
  %121 = select i1 %cmp37, i32 1717266978, i32 1570312753
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -440780872, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1717574931
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1717574931
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 457074825, i32 -319953216
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1895448035
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1895448035
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -377422157, i32 -319953216
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1248083601, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload79, align 4
  %177 = add i32 %176, 941106273
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 941106273
  %inc41 = add nsw i32 %176, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload78, align 4
  store i32 2018127232, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1785479042, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload77, align 4
  %idxprom9alteredBB = sext i32 %180 to i64
  %a.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload92, i64 0, i64 %idxprom9alteredBB
  %181 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload66, align 4
  %idxprom11alteredBB = sext i32 %182 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %183 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %181, %183
  %184 = sub i32 %181, -152885812
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -152885812
  %_44 = sub i32 %181, %183
  %gen = mul i32 %186, %183
  %187 = sub i32 0, -1270352970
  %188 = sub i32 %187, %181
  %189 = add i32 %188, -1270352970
  %_45 = sub i32 0, %181
  %190 = sub i32 %189, 2100250193
  %191 = add i32 %190, %183
  %192 = add i32 %191, 2100250193
  %gen46 = add i32 %189, %183
  %193 = sub i32 0, %181
  %194 = sub i32 0, %183
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %addalteredBB = add nsw i32 %181, %183
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload76, align 4
  %idxprom13alteredBB = sext i32 %197 to i64
  %b.reload96 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload96, i64 0, i64 %idxprom13alteredBB
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload65, align 4
  %idxprom15alteredBB = sext i32 %198 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %196, i32* %arrayidx16alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %199 to i64
  %b.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %200 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %201 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload, align 4
  %cmp21alteredBB = icmp eq i32 %201, %202
  store i32 845137396, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 457074825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart252, %originalBB50, %if.end39, %if.then38, %for.end32, %for.inc30, %if.end29, %if.then27, %land.lhs.true, %if.end, %if.then, %originalBBpart248, %originalBB43, %for.body8, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
