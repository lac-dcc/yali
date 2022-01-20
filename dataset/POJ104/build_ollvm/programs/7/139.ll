; ModuleID = 'source-C-CXX/7/139.c'
source_filename = "source-C-CXX/7/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [2 x [1000 x i32]]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1692385067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1692385067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1096568689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1096568689, label %first
    i32 1771268051, label %originalBB
    i32 -1726948832, label %originalBBpart2
    i32 652766211, label %for.cond
    i32 753227366, label %originalBB113
    i32 1564122479, label %originalBBpart2115
    i32 -1818182016, label %for.body
    i32 -1353875217, label %for.inc
    i32 1351676978, label %for.end
    i32 -1478267400, label %for.cond3
    i32 -912566728, label %originalBB117
    i32 362345060, label %originalBBpart2119
    i32 1445952591, label %for.body5
    i32 -2000502969, label %for.inc10
    i32 714177238, label %originalBB121
    i32 1127293620, label %originalBBpart2131
    i32 -1131892051, label %for.end12
    i32 -1069868652, label %for.cond13
    i32 2019343911, label %for.body15
    i32 1570481518, label %for.cond16
    i32 -1537515299, label %for.body20
    i32 79615685, label %if.then
    i32 -714729078, label %if.end
    i32 2140180581, label %for.inc42
    i32 -1387102166, label %for.end44
    i32 1727154752, label %for.inc45
    i32 -2017847776, label %for.end47
    i32 670266533, label %for.cond48
    i32 1216243935, label %for.body51
    i32 -1303690302, label %for.cond52
    i32 1523155079, label %originalBB133
    i32 -1177859940, label %originalBBpart2145
    i32 -1564442369, label %for.body56
    i32 -427527280, label %if.then65
    i32 -963994616, label %originalBB147
    i32 -795012957, label %originalBBpart2161
    i32 237951820, label %if.end80
    i32 -2077581626, label %originalBB163
    i32 1333715232, label %originalBBpart2165
    i32 1718174848, label %for.inc81
    i32 -1900552943, label %for.end83
    i32 1677937533, label %originalBB167
    i32 -899665799, label %originalBBpart2169
    i32 -306456273, label %for.inc84
    i32 -416981375, label %for.end86
    i32 1736385342, label %for.cond87
    i32 -1594100784, label %for.body89
    i32 103645779, label %for.inc94
    i32 -1156411505, label %for.end96
    i32 3595796, label %for.cond97
    i32 -641740959, label %for.body100
    i32 -222498470, label %for.inc105
    i32 297006524, label %for.end107
    i32 71626877, label %originalBBalteredBB
    i32 -1662087295, label %originalBB113alteredBB
    i32 -1714203539, label %originalBB117alteredBB
    i32 2043390752, label %originalBB121alteredBB
    i32 976894816, label %originalBB133alteredBB
    i32 -313773140, label %originalBB147alteredBB
    i32 1387408681, label %originalBB163alteredBB
    i32 -1216116777, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 1771268051, i32 71626877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [2 x [1000 x i32]], align 16
  store [2 x [1000 x i32]]* %a, [2 x [1000 x i32]]** %a.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload179, i32* %n.reload186)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1726948832, i32 71626877
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 652766211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -659686071
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -659686071
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 753227366, i32 -1662087295
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload233, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload178, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -379528249
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -379528249
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1564122479, i32 -1662087295
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1818182016, i32 1351676978
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload269 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload269, i64 0, i64 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 -1353875217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload231, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload230, align 4
  store i32 652766211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -1478267400, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -294494984
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -294494984
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -912566728, i32 -1714203539
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload228, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload185, align 4
  %cmp4 = icmp slt i32 %93, %94
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 362345060, i32 -1714203539
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 1445952591, i32 -1131892051
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload268 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload268, i64 0, i64 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload227, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -2000502969, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 584156035
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 584156035
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 714177238, i32 2043390752
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload226, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc11 = add nsw i32 %150, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload225, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 905465460
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 905465460
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1127293620, i32 2043390752
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1478267400, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -1069868652, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload248, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload177, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 1
  %cmp14 = icmp slt i32 %180, %183
  %184 = select i1 %cmp14, i32 2019343911, i32 -2017847776
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 1570481518, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload223, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload176, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub17 = sub nsw i32 %186, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload247, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub18 = sub nsw i32 %188, %189
  %cmp19 = icmp slt i32 %185, %191
  %192 = select i1 %cmp19, i32 -1537515299, i32 -1387102166
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.reload267 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload267, i64 0, i64 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload222, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %194 = load i32, i32* %arrayidx23, align 4
  %a.reload266 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload266, i64 0, i64 0
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload221, align 4
  %196 = sub i32 %195, -996824295
  %197 = add i32 %196, 1
  %198 = add i32 %197, -996824295
  %add = add nsw i32 %195, 1
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %194, %199
  %200 = select i1 %cmp27, i32 79615685, i32 -714729078
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload265 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload265, i64 0, i64 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload220, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %202 = load i32, i32* %arrayidx30, align 4
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 %202, i32* %t.reload239, align 4
  %a.reload264 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload264, i64 0, i64 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload219, align 4
  %204 = sub i32 %203, -1293454805
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1293454805
  %add32 = add nsw i32 %203, 1
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %207 = load i32, i32* %arrayidx34, align 4
  %a.reload263 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload263, i64 0, i64 0
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload218, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %207, i32* %arrayidx37, align 4
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload238, align 4
  %a.reload262 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload262, i64 0, i64 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload217, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add39 = add nsw i32 %210, 1
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  store i32 %209, i32* %arrayidx41, align 4
  store i32 -714729078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2140180581, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload216, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc43 = add nsw i32 %213, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload215, align 4
  store i32 1570481518, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1727154752, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload246, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc46 = add nsw i32 %216, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload245, align 4
  store i32 -1069868652, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 670266533, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload243, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload184, align 4
  %221 = sub i32 %220, 474539328
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 474539328
  %sub49 = sub nsw i32 %220, 1
  %cmp50 = icmp slt i32 %219, %223
  %224 = select i1 %cmp50, i32 1216243935, i32 -416981375
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1303690302, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2111423594
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2111423594
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1523155079, i32 976894816
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload213, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload183, align 4
  %242 = add i32 %241, -408331998
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -408331998
  %sub53 = sub nsw i32 %241, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload242, align 4
  %246 = sub i32 %244, 800702257
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 800702257
  %sub54 = sub nsw i32 %244, %245
  %cmp55 = icmp slt i32 %240, %248
  store i1 %cmp55, i1* %cmp55.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 764024128
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 764024128
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1177859940, i32 976894816
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %276 = select i1 %cmp55.reload, i32 -1564442369, i32 -1900552943
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %a.reload261 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload261, i64 0, i64 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload212, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %278 = load i32, i32* %arrayidx59, align 4
  %a.reload260 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload260, i64 0, i64 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload211, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add61 = add nsw i32 %279, 1
  %idxprom62 = sext i32 %283 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %284 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %278, %284
  %285 = select i1 %cmp64, i32 -427527280, i32 237951820
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 91116884
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 91116884
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
  %312 = select i1 %310, i32 -963994616, i32 -313773140
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload259 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload259, i64 0, i64 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload210, align 4
  %idxprom67 = sext i32 %313 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %314 = load i32, i32* %arrayidx68, align 4
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload237, align 4
  %a.reload258 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload258, i64 0, i64 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload209, align 4
  %316 = add i32 %315, 214653731
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 214653731
  %add70 = add nsw i32 %315, 1
  %idxprom71 = sext i32 %318 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %319 = load i32, i32* %arrayidx72, align 4
  %a.reload257 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload257, i64 0, i64 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload208, align 4
  %idxprom74 = sext i32 %320 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 %319, i32* %arrayidx75, align 4
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload236, align 4
  %a.reload256 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload256, i64 0, i64 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload207, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add77 = add nsw i32 %322, 1
  %idxprom78 = sext i32 %324 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  store i32 %321, i32* %arrayidx79, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 2024479356
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2024479356
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -795012957, i32 -313773140
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 237951820, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1289969222
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1289969222
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2077581626, i32 1387408681
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1333715232, i32 1387408681
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1718174848, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload206, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc82 = add nsw i32 %393, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload205, align 4
  store i32 -1303690302, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1677937533, i32 -1216116777
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 652004964
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 652004964
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -899665799, i32 -1216116777
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -306456273, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload241, align 4
  %438 = sub i32 %437, 1493788483
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1493788483
  %inc85 = add nsw i32 %437, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload240, align 4
  store i32 670266533, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1736385342, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload203, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload175, align 4
  %cmp88 = icmp slt i32 %441, %442
  %443 = select i1 %cmp88, i32 -1594100784, i32 -1156411505
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %a.reload255 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload255, i64 0, i64 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload202, align 4
  %idxprom91 = sext i32 %444 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %445 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  store i32 103645779, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload201, align 4
  %447 = add i32 %446, -2043371464
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -2043371464
  %inc95 = add nsw i32 %446, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload200, align 4
  store i32 1736385342, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 3595796, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload198, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload182, align 4
  %452 = sub i32 %451, -2071481367
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2071481367
  %sub98 = sub nsw i32 %451, 1
  %cmp99 = icmp slt i32 %450, %454
  %455 = select i1 %cmp99, i32 -641740959, i32 297006524
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %a.reload254 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload254, i64 0, i64 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload197, align 4
  %idxprom102 = sext i32 %456 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %457 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  store i32 -222498470, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload196, align 4
  %459 = sub i32 %458, 282465160
  %460 = add i32 %459, 1
  %461 = add i32 %460, 282465160
  %inc106 = add nsw i32 %458, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload195, align 4
  store i32 3595796, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %a.reload253 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload253, i64 0, i64 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload181, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub109 = sub nsw i32 %462, 1
  %idxprom110 = sext i32 %464 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %465 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %465)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %466 = load i32, i32* %retval.reload, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1771268051, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload194, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 753227366, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload193, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload180, align 4
  %cmp4alteredBB = icmp slt i32 %469, %470
  store i32 -912566728, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload192, align 4
  %472 = add i32 %471, -75788773
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -75788773
  %_ = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %475 = sub i32 %471, 597672838
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 597672838
  %_122 = sub i32 %471, 1
  %gen123 = mul i32 %477, 1
  %_124 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 0, %478
  %_125 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen126 = add i32 %479, 1
  %484 = sub i32 0, %471
  %485 = add i32 0, %484
  %_127 = sub i32 0, %471
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen128 = add i32 %485, 1
  %_129 = shl i32 %471, 1
  %488 = add i32 %471, -1518565452
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1518565452
  %inc11alteredBB = add nsw i32 %471, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload191, align 4
  store i32 714177238, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload, align 4
  %493 = add i32 %492, 34072853
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 34072853
  %_134 = sub i32 %492, 1
  %gen135 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %492, %496
  %sub53alteredBB = sub nsw i32 %492, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload, align 4
  %499 = sub i32 %497, 218600438
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 218600438
  %_136 = sub i32 %497, %498
  %gen137 = mul i32 %501, %498
  %502 = sub i32 0, -1267158635
  %503 = sub i32 %502, %497
  %504 = add i32 %503, -1267158635
  %_138 = sub i32 0, %497
  %505 = sub i32 0, %504
  %506 = sub i32 0, %498
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen139 = add i32 %504, %498
  %509 = add i32 %497, -1233829172
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, -1233829172
  %_140 = sub i32 %497, %498
  %gen141 = mul i32 %511, %498
  %512 = add i32 0, -244228918
  %513 = sub i32 %512, %497
  %514 = sub i32 %513, -244228918
  %_142 = sub i32 0, %497
  %515 = sub i32 %514, 918615584
  %516 = add i32 %515, %498
  %517 = add i32 %516, 918615584
  %gen143 = add i32 %514, %498
  %518 = sub i32 %497, -463207503
  %519 = sub i32 %518, %498
  %520 = add i32 %519, -463207503
  %sub54alteredBB = sub nsw i32 %497, %498
  %cmp55alteredBB = icmp slt i32 %491, %520
  store i32 1523155079, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload252, i64 0, i64 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload189, align 4
  %idxprom67alteredBB = sext i32 %521 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %522 = load i32, i32* %arrayidx68alteredBB, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %522, i32* %t.reload235, align 4
  %a.reload251 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload251, i64 0, i64 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload188, align 4
  %524 = add i32 0, -556924224
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -556924224
  %_148 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen149 = add i32 %526, 1
  %529 = add i32 %523, 499730772
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 499730772
  %_150 = sub i32 %523, 1
  %gen151 = mul i32 %531, 1
  %532 = sub i32 %523, -1886342290
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1886342290
  %add70alteredBB = add nsw i32 %523, 1
  %idxprom71alteredBB = sext i32 %534 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %535 = load i32, i32* %arrayidx72alteredBB, align 4
  %a.reload250 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload250, i64 0, i64 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload187, align 4
  %idxprom74alteredBB = sext i32 %536 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  store i32 %535, i32* %arrayidx75alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %537 = load i32, i32* %t.reload, align 4
  %a.reload = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload, align 4
  %539 = add i32 0, 288205817
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 288205817
  %_152 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen153 = add i32 %541, 1
  %546 = sub i32 0, %538
  %547 = add i32 0, %546
  %_154 = sub i32 0, %538
  %548 = sub i32 %547, 1533795249
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1533795249
  %gen155 = add i32 %547, 1
  %551 = sub i32 0, -2115667215
  %552 = sub i32 %551, %538
  %553 = add i32 %552, -2115667215
  %_156 = sub i32 0, %538
  %554 = add i32 %553, 1990687877
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1990687877
  %gen157 = add i32 %553, 1
  %557 = sub i32 %538, -719642200
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -719642200
  %_158 = sub i32 %538, 1
  %gen159 = mul i32 %559, 1
  %560 = sub i32 %538, -978681957
  %561 = add i32 %560, 1
  %562 = add i32 %561, -978681957
  %add77alteredBB = add nsw i32 %538, 1
  %idxprom78alteredBB = sext i32 %562 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %537, i32* %arrayidx79alteredBB, align 4
  store i32 -963994616, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -2077581626, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1677937533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc105, %for.body100, %for.cond97, %for.end96, %for.inc94, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2169, %originalBB167, %for.end83, %for.inc81, %originalBBpart2165, %originalBB163, %if.end80, %originalBBpart2161, %originalBB147, %if.then65, %for.body56, %originalBBpart2145, %originalBB133, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %for.body20, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2131, %originalBB121, %for.inc10, %for.body5, %originalBBpart2119, %originalBB117, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
