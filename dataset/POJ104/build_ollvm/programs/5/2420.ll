; ModuleID = 'source-C-CXX/5/2420.c'
source_filename = "source-C-CXX/5/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 638415091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 638415091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -64517773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -64517773, label %first
    i32 -1732364745, label %originalBB
    i32 -1737504847, label %originalBBpart2
    i32 -604631132, label %for.cond
    i32 -858447674, label %for.body
    i32 1963737755, label %for.cond2
    i32 -1376466385, label %originalBB74
    i32 911710644, label %originalBBpart276
    i32 -545152015, label %for.body4
    i32 754034683, label %originalBB78
    i32 174464230, label %originalBBpart280
    i32 -1932466237, label %for.cond5
    i32 407792990, label %for.body7
    i32 249773958, label %originalBB82
    i32 -990115944, label %originalBBpart284
    i32 -1693649667, label %for.inc
    i32 -418496937, label %for.end
    i32 -1622100866, label %for.inc11
    i32 1015105296, label %for.end13
    i32 1676565940, label %land.lhs.true
    i32 268356016, label %if.then
    i32 164953104, label %if.end
    i32 -1623036441, label %for.cond19
    i32 18075861, label %for.body21
    i32 -180393698, label %for.inc29
    i32 -1466208240, label %for.end31
    i32 1683857640, label %originalBB86
    i32 868465800, label %originalBBpart288
    i32 1368426078, label %for.cond32
    i32 861790685, label %for.body34
    i32 1631873479, label %for.inc47
    i32 -549326236, label %for.end49
    i32 -1348919131, label %for.inc71
    i32 -927563599, label %for.end73
    i32 -2067847544, label %originalBBalteredBB
    i32 2005530421, label %originalBB74alteredBB
    i32 489541732, label %originalBB78alteredBB
    i32 1995110008, label %originalBB82alteredBB
    i32 -226065437, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -1732364745, i32 -2067847544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload93)
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload155, align 4
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
  %40 = select i1 %38, i32 -1737504847, i32 -2067847544
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -604631132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload154, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -858447674, i32 -927563599
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload152, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload100, i32* %n.reload106)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 1963737755, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1507331653
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1507331653
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1376466385, i32 2005530421
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload128, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload99, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1144163196
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1144163196
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
  %99 = select i1 %97, i32 911710644, i32 2005530421
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -545152015, i32 1015105296
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -868644237
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -868644237
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 754034683, i32 489541732
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 174464230, i32 489541732
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1932466237, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload140, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload105, align 4
  %cmp6 = icmp slt i32 %130, %131
  %132 = select i1 %cmp6, i32 407792990, i32 -418496937
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -314532024
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -314532024
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 249773958, i32 1995110008
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %160 to i64
  %a.reload116 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload116, i64 0, i64 %idxprom
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload139, align 4
  %idxprom8 = sext i32 %161 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1616556404
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1616556404
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -990115944, i32 1995110008
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1693649667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload138, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload137, align 4
  store i32 -1932466237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1622100866, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload126, align 4
  %181 = sub i32 %180, 255115195
  %182 = add i32 %181, 1
  %183 = add i32 %182, 255115195
  %inc12 = add nsw i32 %180, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload125, align 4
  store i32 1963737755, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload98, align 4
  %cmp14 = icmp eq i32 %184, 1
  %185 = select i1 %cmp14, i32 1676565940, i32 164953104
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload104, align 4
  %cmp15 = icmp eq i32 %186, 1
  %187 = select i1 %cmp15, i32 268356016, i32 164953104
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload115 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload115, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %188 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 -1348919131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -1623036441, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload135, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload103, align 4
  %cmp20 = icmp slt i32 %189, %190
  %191 = select i1 %cmp20, i32 18075861, i32 -1466208240
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload151, align 4
  %a.reload114 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload114, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i32 0, i32 0
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload134, align 4
  %idx.ext = sext i32 %193 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %194 = load i32, i32* %add.ptr, align 4
  %195 = add i32 %192, 762827903
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 762827903
  %add = add nsw i32 %192, %194
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %197, i32* %s.reload150, align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload149, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload97, align 4
  %200 = sub i32 %199, 1709750089
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1709750089
  %sub = sub nsw i32 %199, 1
  %idxprom23 = sext i32 %202 to i64
  %a.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload113, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i32 0, i32 0
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload133, align 4
  %idx.ext26 = sext i32 %203 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %204 = load i32, i32* %add.ptr27, align 4
  %205 = sub i32 0, %198
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add28 = add nsw i32 %198, %204
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 %208, i32* %s.reload148, align 4
  store i32 -180393698, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload132, align 4
  %210 = add i32 %209, 1431911971
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1431911971
  %inc30 = add nsw i32 %209, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload131, align 4
  store i32 -1623036441, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 964929782
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 964929782
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1683857640, i32 -226065437
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 868465800, i32 -226065437
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1368426078, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload123, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload96, align 4
  %cmp33 = icmp slt i32 %254, %255
  %256 = select i1 %cmp33, i32 861790685, i32 -549326236
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %257 = load i32, i32* %s.reload147, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload122, align 4
  %idxprom35 = sext i32 %258 to i64
  %a.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload112, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i32 0, i32 0
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay37, i64 0
  %259 = load i32, i32* %add.ptr38, align 4
  %260 = sub i32 %257, -338035777
  %261 = add i32 %260, %259
  %262 = add i32 %261, -338035777
  %add39 = add nsw i32 %257, %259
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %262, i32* %s.reload146, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload145, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload121, align 4
  %idxprom40 = sext i32 %264 to i64
  %a.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload111, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i32 0, i32 0
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload102, align 4
  %idx.ext43 = sext i32 %265 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 -1
  %266 = load i32, i32* %add.ptr45, align 4
  %267 = add i32 %263, 345673428
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 345673428
  %add46 = add nsw i32 %263, %266
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 %269, i32* %s.reload144, align 4
  store i32 1631873479, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload120, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc48 = add nsw i32 %270, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload119, align 4
  store i32 1368426078, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload143, align 4
  %a.reload110 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload110, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 0
  %276 = load i32, i32* %arrayidx51, align 16
  %277 = add i32 %275, -1541784905
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1541784905
  %sub52 = sub nsw i32 %275, %276
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload95, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub53 = sub nsw i32 %280, 1
  %idxprom54 = sext i32 %282 to i64
  %a.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload109, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 0
  %283 = load i32, i32* %arrayidx56, align 16
  %284 = sub i32 %279, 1343834547
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1343834547
  %sub57 = sub nsw i32 %279, %283
  %a.reload108 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload108, i64 0, i64 0
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload101, align 4
  %288 = sub i32 %287, 2123330850
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2123330850
  %sub59 = sub nsw i32 %287, 1
  %idxprom60 = sext i32 %290 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %291 = load i32, i32* %arrayidx61, align 4
  %292 = sub i32 %286, -1358570072
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1358570072
  %sub62 = sub nsw i32 %286, %291
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload94, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub63 = sub nsw i32 %295, 1
  %idxprom64 = sext i32 %297 to i64
  %a.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload107, i64 0, i64 %idxprom64
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload, align 4
  %299 = sub i32 %298, 33837765
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 33837765
  %sub66 = sub nsw i32 %298, 1
  %idxprom67 = sext i32 %301 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %302 = load i32, i32* %arrayidx68, align 4
  %303 = add i32 %294, 1207275079
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1207275079
  %sub69 = sub nsw i32 %294, %302
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %305, i32* %s.reload142, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %306 = load i32, i32* %s.reload, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -1348919131, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload153, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc72 = add nsw i32 %307, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %311, i32* %t.reload, align 4
  store i32 -604631132, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 -1732364745, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload118, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %312, %313
  store i32 -1376466385, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 754034683, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %315 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 249773958, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1683857640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end49, %for.inc47, %for.body34, %for.cond32, %originalBBpart288, %originalBB86, %for.end31, %for.inc29, %for.body21, %for.cond19, %if.end, %if.then, %land.lhs.true, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body7, %for.cond5, %originalBBpart280, %originalBB78, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
