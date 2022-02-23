; ModuleID = 'source-C-CXX/35/1639.c'
source_filename = "source-C-CXX/35/1639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %q.reg2mem = alloca [300 x i8]*
  %p.reg2mem = alloca [300 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [300 x i32]*
  %x.reg2mem = alloca [300 x i32]*
  %length.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1204722723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1204722723, label %first
    i32 -588207969, label %originalBB
    i32 15410742, label %originalBBpart2
    i32 1393677517, label %if.then
    i32 -1450214029, label %if.end
    i32 1965262705, label %for.cond
    i32 914788498, label %for.body
    i32 -1165459115, label %for.cond11
    i32 1135773741, label %for.body14
    i32 1973883017, label %land.lhs.true
    i32 572024882, label %if.then25
    i32 -1431644058, label %if.end30
    i32 -1089759749, label %for.inc
    i32 2139231786, label %for.end
    i32 -1480535428, label %if.then35
    i32 -244250469, label %originalBB58
    i32 839182843, label %originalBBpart260
    i32 -476552820, label %if.end37
    i32 -1289085601, label %for.inc38
    i32 595200212, label %for.end40
    i32 1994373023, label %for.cond41
    i32 624071914, label %for.body44
    i32 1392137783, label %if.then47
    i32 -1931365038, label %if.end49
    i32 28800509, label %for.inc50
    i32 -739801444, label %originalBB62
    i32 89295121, label %originalBBpart269
    i32 576829535, label %for.end52
    i32 1973396301, label %if.then55
    i32 -319879805, label %if.end57
    i32 -1431780183, label %return
    i32 -1346031162, label %originalBBalteredBB
    i32 2087545627, label %originalBB58alteredBB
    i32 -1846403468, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -588207969, i32 -1346031162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %a = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  store [300 x i32]* %x, [300 x i32]** %x.reg2mem
  %y = alloca [300 x i32], align 16
  store [300 x i32]* %y, [300 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [300 x i8], align 16
  store [300 x i8]* %p, [300 x i8]** %p.reg2mem
  %q = alloca [300 x i8], align 16
  store [300 x i8]* %q, [300 x i8]** %q.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %x.reload83 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %26 = bitcast [300 x i32]* %x.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %y.reload85 = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem
  %27 = bitcast [300 x i32]* %y.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %p.reload106 = load volatile [300 x i8]*, [300 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %p.reload106, i32 0, i32 0
  %q.reload108 = load volatile [300 x i8]*, [300 x i8]** %q.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %q.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %p.reload105 = load volatile [300 x i8]*, [300 x i8]** %p.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %p.reload105, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %length.reload80 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload80, align 4
  %q.reload107 = load volatile [300 x i8]*, [300 x i8]** %q.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %q.reload107, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %a, align 4
  %28 = load i32, i32* %a, align 4
  %length.reload79 = load volatile i32*, i32** %length.reg2mem
  %29 = load i32, i32* %length.reload79, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -584046998
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -584046998
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 15410742, i32 -1346031162
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1393677517, i32 -1450214029
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  store i32 -1431780183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1965262705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload97, align 4
  %length.reload78 = load volatile i32*, i32** %length.reg2mem
  %59 = load i32, i32* %length.reload78, align 4
  %cmp9 = icmp slt i32 %58, %59
  %60 = select i1 %cmp9, i32 914788498, i32 595200212
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -1165459115, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload103, align 4
  %length.reload77 = load volatile i32*, i32** %length.reg2mem
  %62 = load i32, i32* %length.reload77, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 1135773741, i32 2139231786
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %64 to i64
  %p.reload = load volatile [300 x i8]*, [300 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %p.reload, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %65 to i32
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload102, align 4
  %idxprom16 = sext i32 %66 to i64
  %q.reload = load volatile [300 x i8]*, [300 x i8]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %q.reload, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %68 = select i1 %cmp19, i32 1973883017, i32 -1431644058
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload101, align 4
  %idxprom21 = sext i32 %69 to i64
  %y.reload84 = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %y.reload84, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %70, 0
  %71 = select i1 %cmp23, i32 572024882, i32 -1431644058
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload100, align 4
  %idxprom26 = sext i32 %72 to i64
  %y.reload = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %y.reload, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %73 to i64
  %x.reload82 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload82, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 2139231786, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1089759749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload99, align 4
  %75 = sub i32 %74, 1416082944
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1416082944
  %inc = add nsw i32 %74, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload, align 4
  store i32 -1165459115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload94, align 4
  %idxprom31 = sext i32 %78 to i64
  %x.reload81 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload81, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %79, 0
  %80 = select i1 %cmp33, i32 -1480535428, i32 -476552820
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 905643304
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 905643304
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -244250469, i32 2087545627
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 36707194
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 36707194
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 839182843, i32 2087545627
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 595200212, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1289085601, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload93, align 4
  %124 = sub i32 %123, -106467975
  %125 = add i32 %124, 1
  %126 = add i32 %125, -106467975
  %inc39 = add nsw i32 %123, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload92, align 4
  store i32 1965262705, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload111, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1994373023, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload90, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %128 = load i32, i32* %length.reload, align 4
  %cmp42 = icmp slt i32 %127, %128
  %129 = select i1 %cmp42, i32 624071914, i32 576829535
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload89, align 4
  %idxprom45 = sext i32 %130 to i64
  %x.reload = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %tobool = icmp ne i32 %131, 0
  %132 = select i1 %tobool, i32 -1931365038, i32 1392137783
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload110, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc48 = add nsw i32 %133, 1
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  store i32 %135, i32* %c.reload109, align 4
  store i32 -1931365038, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 28800509, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -739801444, i32 -1846403468
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload88, align 4
  %163 = add i32 %162, -1517368479
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1517368479
  %inc51 = add nsw i32 %162, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload87, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 89295121, i32 -1846403468
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1994373023, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload, align 4
  %cmp53 = icmp eq i32 %180, 0
  %181 = select i1 %cmp53, i32 1973396301, i32 -319879805
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -319879805, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  store i32 -1431780183, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %182 = load i32, i32* %retval.reload, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca [300 x i32], align 16
  %yalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [300 x i8], align 16
  %qalteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %183 = bitcast [300 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 1200, i32 16, i1 false)
  %184 = bitcast [300 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %palteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %qalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %palteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %qalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %aalteredBB, align 4
  %185 = load i32, i32* %aalteredBB, align 4
  %186 = load i32, i32* %lengthalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %185, %186
  store i32 -588207969, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -244250469, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %187, 1
  %188 = sub i32 0, 2132715150
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 2132715150
  %_63 = sub i32 0, %187
  %191 = sub i32 %190, -1165072683
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1165072683
  %gen = add i32 %190, 1
  %194 = add i32 %187, 2142910204
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2142910204
  %_64 = sub i32 %187, 1
  %gen65 = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %187, %197
  %_66 = sub i32 %187, 1
  %gen67 = mul i32 %198, 1
  %199 = sub i32 0, %187
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc51alteredBB = add nsw i32 %187, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload, align 4
  store i32 -739801444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end57, %if.then55, %for.end52, %originalBBpart269, %originalBB62, %for.inc50, %if.end49, %if.then47, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart260, %originalBB58, %if.then35, %for.end, %for.inc, %if.end30, %if.then25, %land.lhs.true, %for.body14, %for.cond11, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
