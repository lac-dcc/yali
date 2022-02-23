; ModuleID = 'source-C-CXX/80/1308.c'
source_filename = "source-C-CXX/80/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1527977310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1527977310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -179003305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -179003305, label %first
    i32 2045325194, label %originalBB
    i32 382622425, label %originalBBpart2
    i32 2015160391, label %for.cond
    i32 -183267713, label %for.body
    i32 -938279552, label %for.cond1
    i32 1853299411, label %for.body3
    i32 669799484, label %originalBB47
    i32 -503904616, label %originalBBpart249
    i32 -74020152, label %for.inc
    i32 1679270956, label %for.end
    i32 1151590407, label %for.inc6
    i32 1685687542, label %originalBB51
    i32 -178052141, label %originalBBpart259
    i32 -753278228, label %for.end8
    i32 -1178261444, label %if.then
    i32 2033225057, label %for.cond11
    i32 1599392389, label %originalBB61
    i32 -451857, label %originalBBpart263
    i32 -1247664768, label %for.body13
    i32 1781767211, label %for.inc30
    i32 1393507385, label %for.end32
    i32 -1285582971, label %if.else
    i32 -398312811, label %originalBB65
    i32 1280674080, label %originalBBpart267
    i32 216966141, label %if.end
    i32 791935207, label %originalBBalteredBB
    i32 1374017711, label %originalBB47alteredBB
    i32 1983943140, label %originalBB51alteredBB
    i32 888239566, label %originalBB61alteredBB
    i32 -449603768, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 2045325194, i32 791935207
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  store i32 0, i32* %temp, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 382622425, i32 791935207
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015160391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload90, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -183267713, i32 -753278228
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -938279552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload95, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 1853299411, i32 1679270956
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1070177295
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1070177295
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 669799484, i32 1374017711
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload84, i64 0, i64 %idxprom
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload94, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -503904616, i32 1374017711
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -74020152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload93, align 4
  %89 = add i32 %88, -1611026248
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1611026248
  %inc = add nsw i32 %88, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload92, align 4
  store i32 -938279552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1151590407, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -509016695
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -509016695
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1685687542, i32 1983943140
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload88, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc7 = add nsw i32 %107, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload87, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -178052141, i32 1983943140
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2015160391, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload106, i32* %m.reload107)
  %a.reload83 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload83, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload, align 4
  %call10 = call i32 @panduan([5 x i32]* %arraydecay, i32 %126, i32 %127)
  %tobool = icmp ne i32 %call10, 0
  %128 = select i1 %tobool, i32 -1178261444, i32 -1285582971
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload105, align 4
  store i32 2033225057, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 87215107
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 87215107
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1599392389, i32 888239566
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %144 = load i32, i32* %s.reload104, align 4
  %cmp12 = icmp slt i32 %144, 4
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -612164896
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -612164896
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -451857, i32 888239566
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 -1247664768, i32 1393507385
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload103, align 4
  %idxprom14 = sext i32 %173 to i64
  %a.reload82 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload82, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 0
  %174 = load i32, i32* %arrayidx16, align 4
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload102, align 4
  %idxprom17 = sext i32 %175 to i64
  %a.reload81 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload81, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 1
  %176 = load i32, i32* %arrayidx19, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %177 = load i32, i32* %s.reload101, align 4
  %idxprom20 = sext i32 %177 to i64
  %a.reload80 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload80, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 2
  %178 = load i32, i32* %arrayidx22, align 4
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload100, align 4
  %idxprom23 = sext i32 %179 to i64
  %a.reload79 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload79, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 3
  %180 = load i32, i32* %arrayidx25, align 4
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload99, align 4
  %idxprom26 = sext i32 %181 to i64
  %a.reload78 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload78, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 4
  %182 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %176, i32 %178, i32 %180, i32 %182)
  store i32 1781767211, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload98, align 4
  %184 = add i32 %183, -578690163
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -578690163
  %inc31 = add nsw i32 %183, 1
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 %186, i32* %s.reload97, align 4
  store i32 2033225057, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload77 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload77, i64 0, i64 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 0
  %187 = load i32, i32* %arrayidx34, align 16
  %a.reload76 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload76, i64 0, i64 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 1
  %188 = load i32, i32* %arrayidx36, align 4
  %a.reload75 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload75, i64 0, i64 4
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %189 = load i32, i32* %arrayidx38, align 8
  %a.reload74 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload74, i64 0, i64 4
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 3
  %190 = load i32, i32* %arrayidx40, align 4
  %a.reload73 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload73, i64 0, i64 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 4
  %191 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 %187, i32 %188, i32 %189, i32 %190, i32 %191)
  store i32 216966141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -398312811, i32 -449603768
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1133945418
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1133945418
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1280674080, i32 -449603768
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 216966141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2045325194, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %223 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 669799484, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %224, 1
  %225 = sub i32 %224, 1173639472
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1173639472
  %_52 = sub i32 %224, 1
  %gen = mul i32 %227, 1
  %_53 = shl i32 %224, 1
  %_54 = shl i32 %224, 1
  %_55 = shl i32 %224, 1
  %228 = sub i32 0, %224
  %229 = add i32 0, %228
  %_56 = sub i32 0, %224
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen57 = add i32 %229, 1
  %234 = add i32 %224, -322942020
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -322942020
  %inc7alteredBB = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 1685687542, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %237 = load i32, i32* %s.reload, align 4
  %cmp12alteredBB = icmp slt i32 %237, 4
  store i32 1599392389, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -398312811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.else, %for.end32, %for.inc30, %for.body13, %originalBBpart263, %originalBB61, %for.cond11, %if.then, %for.end8, %originalBBpart259, %originalBB51, %for.inc6, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -32781816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -32781816, label %first
    i32 1782134676, label %land.lhs.true
    i32 -2142151087, label %land.lhs.true2
    i32 -1739522748, label %land.lhs.true4
    i32 355557563, label %land.lhs.true6
    i32 -1995204508, label %if.then
    i32 1611664241, label %for.cond
    i32 -229642528, label %for.body
    i32 1587917146, label %for.inc
    i32 -1991912615, label %for.end
    i32 -1913470651, label %originalBB
    i32 -1679850489, label %originalBBpart2
    i32 -1603351287, label %if.else
    i32 542508360, label %return
    i32 279665519, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1782134676, i32 -1603351287
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 -2142151087, i32 -1603351287
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp ne i32 %4, %5
  %6 = select i1 %cmp3, i32 -1739522748, i32 -1603351287
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sge i32 %7, 0
  %8 = select i1 %cmp5, i32 355557563, i32 -1603351287
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %9 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp slt i32 %9, 5
  %10 = select i1 %cmp7, i32 -1995204508, i32 -1603351287
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1611664241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %11, 5
  %12 = select i1 %cmp8, i32 -229642528, i32 -1991912615
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %14 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 %idxprom
  %15 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  store i32 %16, i32* %temp, align 4
  %17 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %18 = load i32, i32* %m.addr, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 %idxprom11
  %19 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %20 = load i32, i32* %arrayidx14, align 4
  %21 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %22 = load i32, i32* %n.addr, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 %idxprom15
  %23 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %20, i32* %arrayidx18, align 4
  %24 = load i32, i32* %temp, align 4
  %25 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %26 = load i32, i32* %m.addr, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 %idxprom19
  %27 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %24, i32* %arrayidx22, align 4
  store i32 1587917146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 %28, -285942368
  %30 = add i32 %29, 1
  %31 = add i32 %30, -285942368
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %k, align 4
  store i32 1611664241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1913470651, i32 279665519
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -538307404
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -538307404
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1679850489, i32 279665519
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 542508360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 542508360, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1913470651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
