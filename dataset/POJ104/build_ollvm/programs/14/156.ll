; ModuleID = 'source-C-CXX/14/156.c'
source_filename = "source-C-CXX/14/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -786307321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -786307321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1397236397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1397236397, label %first
    i32 2026942594, label %originalBB
    i32 -260736661, label %originalBBpart2
    i32 1100801021, label %for.cond
    i32 -1617234086, label %for.body
    i32 278553329, label %for.cond1
    i32 -1754760967, label %for.body3
    i32 -565796780, label %for.inc
    i32 793784110, label %originalBB84
    i32 1833625097, label %originalBBpart294
    i32 -1274523831, label %for.end
    i32 -696440146, label %originalBB96
    i32 -1715221928, label %originalBBpart298
    i32 -1444373005, label %for.inc7
    i32 -1091638198, label %for.end9
    i32 -1981271679, label %for.cond10
    i32 -274298765, label %for.body12
    i32 -1645324234, label %if.then
    i32 1468325112, label %for.cond17
    i32 -113826062, label %originalBB100
    i32 1760194805, label %originalBBpart2102
    i32 582572083, label %for.body19
    i32 186769787, label %if.then25
    i32 865642205, label %if.end
    i32 1230762023, label %if.then35
    i32 -175176212, label %if.end37
    i32 -969687298, label %for.inc38
    i32 -1671728320, label %for.end40
    i32 1137883151, label %if.else
    i32 944324113, label %for.cond45
    i32 384061478, label %originalBB104
    i32 941249634, label %originalBBpart2106
    i32 983351415, label %for.body47
    i32 -1492368526, label %if.then53
    i32 -753929921, label %if.end55
    i32 2079191586, label %originalBB108
    i32 -2028661567, label %originalBBpart2123
    i32 -507929754, label %if.then66
    i32 1681421822, label %if.end68
    i32 982618068, label %for.inc69
    i32 1168760545, label %originalBB125
    i32 479217350, label %originalBBpart2134
    i32 839648326, label %for.end71
    i32 -341963066, label %if.end78
    i32 -1246283655, label %for.inc79
    i32 1616516849, label %for.end81
    i32 829125455, label %originalBBalteredBB
    i32 -1534170015, label %originalBB84alteredBB
    i32 1469810308, label %originalBB96alteredBB
    i32 895168729, label %originalBB100alteredBB
    i32 -1621893086, label %originalBB104alteredBB
    i32 -181688898, label %originalBB108alteredBB
    i32 896065775, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 2026942594, i32 829125455
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %p, [1000 x [1000 x i32]]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload170, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload176, align 4
  store i32 0, i32* %t, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -260736661, i32 829125455
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100801021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload157, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1617234086, i32 -1091638198
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 278553329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload163, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1754760967, i32 -1274523831
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload184)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %48 to i64
  %p.reload147 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload147, i64 0, i64 %idxprom
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload162, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %47, i32* %arrayidx6, align 4
  store i32 -565796780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 793784110, i32 -1534170015
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload161, align 4
  %65 = sub i32 %64, 1856126227
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1856126227
  %inc = add nsw i32 %64, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload160, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1642249529
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1642249529
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
  %94 = select i1 %92, i32 1833625097, i32 -1534170015
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 278553329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -901127316
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -901127316
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -696440146, i32 1469810308
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2062872209
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2062872209
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1715221928, i32 1469810308
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1444373005, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload155, align 4
  %138 = add i32 %137, 127594946
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 127594946
  %inc8 = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 1100801021, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload196, align 4
  store i32 -1981271679, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload195, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload151, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 -274298765, i32 1616516849
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload194, align 4
  %idxprom13 = sext i32 %144 to i64
  %p.reload146 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload146, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 0
  %145 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp ne i32 %145, 0
  %146 = select i1 %cmp16, i32 -1645324234, i32 1137883151
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload215, align 4
  store i32 1468325112, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -113826062, i32 895168729
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload214, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload150, align 4
  %cmp18 = icmp slt i32 %161, %162
  store i1 %cmp18, i1* %cmp18.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1760194805, i32 895168729
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 582572083, i32 -1671728320
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload193, align 4
  %idxprom20 = sext i32 %178 to i64
  %p.reload145 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload145, i64 0, i64 %idxprom20
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload213, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %180 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %180, 0
  %181 = select i1 %cmp24, i32 186769787, i32 865642205
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload169, align 4
  %183 = add i32 %182, -1054408495
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1054408495
  %add = add nsw i32 %182, 1
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %185, i32* %m.reload168, align 4
  store i32 865642205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload192, align 4
  %idxprom26 = sext i32 %186 to i64
  %p.reload144 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload144, i64 0, i64 %idxprom26
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload212, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %188 = load i32, i32* %arrayidx29, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload191, align 4
  %idxprom30 = sext i32 %189 to i64
  %p.reload143 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload143, i64 0, i64 %idxprom30
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload211, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub = sub nsw i32 %190, 1
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %188, %193
  %194 = select i1 %cmp34, i32 1230762023, i32 -175176212
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload175, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add36 = add nsw i32 %195, 1
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %199, i32* %l.reload174, align 4
  store i32 -175176212, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -969687298, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload210, align 4
  %201 = sub i32 %200, 359376003
  %202 = add i32 %201, 1
  %203 = add i32 %202, 359376003
  %inc39 = add nsw i32 %200, 1
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %203, i32* %b.reload209, align 4
  store i32 1468325112, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload173, align 4
  %205 = sub i32 0, 4
  %206 = add i32 %204, %205
  %sub41 = sub nsw i32 %204, 4
  %div = sdiv i32 %206, 4
  %h.reload182 = load volatile i32*, i32** %h.reg2mem
  store i32 %div, i32* %h.reload182, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload167, align 4
  %h.reload181 = load volatile i32*, i32** %h.reg2mem
  %208 = load i32, i32* %h.reload181, align 4
  %mul = mul nsw i32 2, %208
  %209 = sub i32 %207, 1342224761
  %210 = sub i32 %209, %mul
  %211 = add i32 %210, 1342224761
  %sub42 = sub nsw i32 %207, %mul
  %212 = sub i32 0, 4
  %213 = add i32 %211, %212
  %sub43 = sub nsw i32 %211, 4
  %div44 = sdiv i32 %213, 2
  %L.reload178 = load volatile i32*, i32** %L.reg2mem
  store i32 %div44, i32* %L.reload178, align 4
  store i32 -341963066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload208, align 4
  store i32 944324113, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1089623967
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1089623967
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 384061478, i32 -1621893086
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload207, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload149, align 4
  %cmp46 = icmp slt i32 %241, %242
  store i1 %cmp46, i1* %cmp46.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 440550320
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 440550320
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 941249634, i32 -1621893086
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %270 = select i1 %cmp46.reload, i32 983351415, i32 839648326
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload190, align 4
  %idxprom48 = sext i32 %271 to i64
  %p.reload142 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload142, i64 0, i64 %idxprom48
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload206, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %273 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %273, 0
  %274 = select i1 %cmp52, i32 -1492368526, i32 -753929921
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload166, align 4
  %276 = add i32 %275, -1294983421
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1294983421
  %add54 = add nsw i32 %275, 1
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 %278, i32* %m.reload165, align 4
  store i32 -753929921, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 952391433
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 952391433
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2079191586, i32 -181688898
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload189, align 4
  %idxprom56 = sext i32 %306 to i64
  %p.reload141 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload141, i64 0, i64 %idxprom56
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload205, align 4
  %idxprom58 = sext i32 %307 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %308 = load i32, i32* %arrayidx59, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload188, align 4
  %idxprom60 = sext i32 %309 to i64
  %p.reload140 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload140, i64 0, i64 %idxprom60
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload204, align 4
  %311 = sub i32 %310, -1025875333
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1025875333
  %add62 = add nsw i32 %310, 1
  %idxprom63 = sext i32 %313 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %314 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %308, %314
  store i1 %cmp65, i1* %cmp65.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1864509304
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1864509304
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2028661567, i32 -181688898
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %342 = select i1 %cmp65.reload, i32 -507929754, i32 1681421822
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload172, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add67 = add nsw i32 %343, 1
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %345, i32* %l.reload171, align 4
  store i32 1681421822, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 982618068, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 117808616
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 117808616
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1168760545, i32 896065775
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload203, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc70 = add nsw i32 %373, 1
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  store i32 %377, i32* %b.reload202, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 479217350, i32 896065775
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 944324113, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %392 = load i32, i32* %l.reload, align 4
  %393 = sub i32 0, 4
  %394 = add i32 %392, %393
  %sub72 = sub nsw i32 %392, 4
  %div73 = sdiv i32 %394, 3
  %h.reload180 = load volatile i32*, i32** %h.reg2mem
  store i32 %div73, i32* %h.reload180, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload, align 4
  %h.reload179 = load volatile i32*, i32** %h.reg2mem
  %396 = load i32, i32* %h.reload179, align 4
  %mul74 = mul nsw i32 2, %396
  %397 = add i32 %395, 1919209368
  %398 = sub i32 %397, %mul74
  %399 = sub i32 %398, 1919209368
  %sub75 = sub nsw i32 %395, %mul74
  %400 = sub i32 0, 4
  %401 = add i32 %399, %400
  %sub76 = sub nsw i32 %399, 4
  %div77 = sdiv i32 %401, 2
  %L.reload177 = load volatile i32*, i32** %L.reg2mem
  store i32 %div77, i32* %L.reload177, align 4
  store i32 -341963066, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1246283655, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload187, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc80 = add nsw i32 %402, 1
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 %404, i32* %a.reload186, align 4
  store i32 -1981271679, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %405 = load i32, i32* %h.reload, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %406 = load i32, i32* %L.reload, align 4
  %mul82 = mul nsw i32 %405, %406
  %S.reload183 = load volatile i32*, i32** %S.reg2mem
  store i32 %mul82, i32* %S.reload183, align 4
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %407 = load i32, i32* %S.reload, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %palteredBB = alloca [1000 x [1000 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2026942594, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload159, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_ = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 %408, -846795069
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -846795069
  %_85 = sub i32 %408, 1
  %gen86 = mul i32 %413, 1
  %_87 = shl i32 %408, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_88 = sub i32 %408, 1
  %gen89 = mul i32 %415, 1
  %416 = sub i32 0, %408
  %417 = add i32 0, %416
  %_90 = sub i32 0, %408
  %418 = sub i32 %417, -557156433
  %419 = add i32 %418, 1
  %420 = add i32 %419, -557156433
  %gen91 = add i32 %417, 1
  %_92 = shl i32 %408, 1
  %421 = sub i32 0, %408
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %408, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload, align 4
  store i32 793784110, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -696440146, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %425 = load i32, i32* %b.reload201, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload148, align 4
  %cmp18alteredBB = icmp slt i32 %425, %426
  store i32 -113826062, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload, align 4
  %cmp46alteredBB = icmp slt i32 %427, %428
  store i32 384061478, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload185, align 4
  %idxprom56alteredBB = sext i32 %429 to i64
  %p.reload139 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload139, i64 0, i64 %idxprom56alteredBB
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload199, align 4
  %idxprom58alteredBB = sext i32 %430 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %431 = load i32, i32* %arrayidx59alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload, align 4
  %idxprom60alteredBB = sext i32 %432 to i64
  %p.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %p.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p.reload, i64 0, i64 %idxprom60alteredBB
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload198, align 4
  %_109 = shl i32 %433, 1
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_110 = sub i32 0, %433
  %436 = add i32 %435, 1027771496
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1027771496
  %gen111 = add i32 %435, 1
  %439 = sub i32 %433, 479242462
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 479242462
  %_112 = sub i32 %433, 1
  %gen113 = mul i32 %441, 1
  %442 = sub i32 0, -1369260694
  %443 = sub i32 %442, %433
  %444 = add i32 %443, -1369260694
  %_114 = sub i32 0, %433
  %445 = add i32 %444, -1516445296
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1516445296
  %gen115 = add i32 %444, 1
  %448 = add i32 %433, -565836809
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -565836809
  %_116 = sub i32 %433, 1
  %gen117 = mul i32 %450, 1
  %451 = sub i32 %433, 100324109
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 100324109
  %_118 = sub i32 %433, 1
  %gen119 = mul i32 %453, 1
  %454 = sub i32 0, %433
  %455 = add i32 0, %454
  %_120 = sub i32 0, %433
  %456 = add i32 %455, -997983573
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -997983573
  %gen121 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %433, %459
  %add62alteredBB = add nsw i32 %433, 1
  %idxprom63alteredBB = sext i32 %460 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %461 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp ne i32 %431, %461
  store i32 2079191586, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload197, align 4
  %463 = add i32 %462, 2032252079
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2032252079
  %_126 = sub i32 %462, 1
  %gen127 = mul i32 %465, 1
  %466 = add i32 0, 528967219
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 528967219
  %_128 = sub i32 0, %462
  %469 = sub i32 %468, 1046105852
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1046105852
  %gen129 = add i32 %468, 1
  %472 = sub i32 0, %462
  %473 = add i32 0, %472
  %_130 = sub i32 0, %462
  %474 = sub i32 %473, 340855284
  %475 = add i32 %474, 1
  %476 = add i32 %475, 340855284
  %gen131 = add i32 %473, 1
  %_132 = shl i32 %462, 1
  %477 = add i32 %462, -352467606
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -352467606
  %inc70alteredBB = add nsw i32 %462, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %479, i32* %b.reload, align 4
  store i32 1168760545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %for.end71, %originalBBpart2134, %originalBB125, %for.inc69, %if.end68, %if.then66, %originalBBpart2123, %originalBB108, %if.end55, %if.then53, %for.body47, %originalBBpart2106, %originalBB104, %for.cond45, %if.else, %for.end40, %for.inc38, %if.end37, %if.then35, %if.end, %if.then25, %for.body19, %originalBBpart2102, %originalBB100, %for.cond17, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB84, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
