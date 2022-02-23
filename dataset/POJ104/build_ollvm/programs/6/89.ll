; ModuleID = 'source-C-CXX/6/89.c'
source_filename = "source-C-CXX/6/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 975627985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 975627985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1419737930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1419737930, label %first
    i32 1246219248, label %originalBB
    i32 1306959857, label %originalBBpart2
    i32 -1378465488, label %for.cond
    i32 202725651, label %for.body
    i32 488913585, label %if.then
    i32 2118951189, label %for.cond22
    i32 216369574, label %for.body25
    i32 1428019849, label %originalBB108
    i32 771970026, label %originalBBpart2117
    i32 1155803987, label %if.then34
    i32 392674022, label %if.end
    i32 612439191, label %for.inc
    i32 2101503854, label %for.end
    i32 750087745, label %if.then37
    i32 -282506465, label %originalBB119
    i32 220872573, label %originalBBpart2121
    i32 -1399302180, label %if.then40
    i32 -2094032587, label %originalBB123
    i32 1636016890, label %originalBBpart2125
    i32 1214682625, label %for.cond41
    i32 -330989836, label %originalBB127
    i32 552160619, label %originalBBpart2129
    i32 -643436664, label %for.body44
    i32 -1959929083, label %for.inc49
    i32 -1217771131, label %for.end51
    i32 1683098553, label %if.end52
    i32 739528994, label %originalBB131
    i32 1714197775, label %originalBBpart2133
    i32 -39178247, label %for.cond53
    i32 -1819133554, label %originalBB135
    i32 177246741, label %originalBBpart2137
    i32 -405605225, label %for.body56
    i32 1745538607, label %for.inc61
    i32 -701857805, label %for.end63
    i32 1242900597, label %if.then70
    i32 -820136154, label %originalBB139
    i32 934096449, label %originalBBpart2143
    i32 -714125376, label %for.cond72
    i32 -881064477, label %for.body75
    i32 380648164, label %for.inc80
    i32 1895015318, label %for.end82
    i32 667371023, label %if.end84
    i32 -1976085319, label %originalBB145
    i32 -535623204, label %originalBBpart2147
    i32 1772361088, label %if.then87
    i32 1355374221, label %if.end88
    i32 2100254319, label %if.end89
    i32 921960214, label %if.then92
    i32 -198844486, label %originalBB149
    i32 -1138797752, label %originalBBpart2151
    i32 -15070575, label %if.end93
    i32 -2077309279, label %originalBB153
    i32 562024630, label %originalBBpart2155
    i32 1999383329, label %if.end94
    i32 -1241804387, label %if.then97
    i32 -183513368, label %if.end98
    i32 -922113519, label %for.inc99
    i32 -66133392, label %for.end101
    i32 338701335, label %originalBB157
    i32 -890426133, label %originalBBpart2159
    i32 695521575, label %if.then104
    i32 2001706085, label %if.end107
    i32 1487935258, label %originalBBalteredBB
    i32 -1807528181, label %originalBB108alteredBB
    i32 -1177772098, label %originalBB119alteredBB
    i32 -1641998424, label %originalBB123alteredBB
    i32 -1338607186, label %originalBB127alteredBB
    i32 120351356, label %originalBB131alteredBB
    i32 -560624994, label %originalBB135alteredBB
    i32 -859300926, label %originalBB139alteredBB
    i32 -2038755840, label %originalBB145alteredBB
    i32 -64662834, label %originalBB149alteredBB
    i32 -982638019, label %originalBB153alteredBB
    i32 1831612177, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 1246219248, i32 1487935258
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload236, align 4
  %s.reload172 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload172, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload176 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload176, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload178 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload178, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload171 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload171, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload228, align 4
  %a.reload175 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload175, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload221, align 4
  %b.reload177 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload177, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv12, i32* %n.reload188, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
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
  %28 = select i1 %26, i32 1306959857, i32 1487935258
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1378465488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %29 to i64
  %s.reload170 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload170, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv13, 0
  %31 = select i1 %cmp, i32 202725651, i32 -66133392
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload184, align 4
  %idxprom15 = sext i32 %32 to i64
  %s.reload169 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload169, i64 0, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %33 to i32
  %a.reload174 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload174, i64 0, i64 0
  %34 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %34 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  %35 = select i1 %cmp20, i32 488913585, i32 1999383329
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload190 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload190, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 2118951189, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload204, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload220, align 4
  %cmp23 = icmp slt i32 %36, %37
  %38 = select i1 %cmp23, i32 216369574, i32 2101503854
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1361864228
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1361864228
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1428019849, i32 -1807528181
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload203, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload183, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %66, %67
  %idxprom26 = sext i32 %71 to i64
  %s.reload168 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload168, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload202, align 4
  %idxprom29 = sext i32 %73 to i64
  %a.reload173 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload173, i64 0, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %74 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -606846123
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -606846123
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 771970026, i32 -1807528181
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %102 = select i1 %cmp32.reload, i32 1155803987, i32 392674022
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %f.reload189 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload189, align 4
  store i32 392674022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 612439191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload201, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload200, align 4
  store i32 2118951189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %108 = load i32, i32* %f.reload, align 4
  %cmp35 = icmp eq i32 %108, 0
  %109 = select i1 %cmp35, i32 750087745, i32 2100254319
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -282506465, i32 -1177772098
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload182, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 %136, i32* %t.reload198, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload197, align 4
  %cmp38 = icmp ne i32 %137, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2099935016
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2099935016
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 220872573, i32 -1177772098
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %153 = select i1 %cmp38.reload, i32 -1399302180, i32 1683098553
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2025659165
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2025659165
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2094032587, i32 -1641998424
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1636016890, i32 -1641998424
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1214682625, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1283685574
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1283685574
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -330989836, i32 -1338607186
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload216, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload196, align 4
  %cmp42 = icmp slt i32 %222, %223
  store i1 %cmp42, i1* %cmp42.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 394727536
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 394727536
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 552160619, i32 -1338607186
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %251 = select i1 %cmp42.reload, i32 -643436664, i32 -1217771131
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload215, align 4
  %idxprom45 = sext i32 %252 to i64
  %s.reload167 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload167, i64 0, i64 %idxprom45
  %253 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %253 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload235, align 4
  store i32 -1959929083, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload214, align 4
  %255 = sub i32 %254, 733169048
  %256 = add i32 %255, 1
  %257 = add i32 %256, 733169048
  %inc50 = add nsw i32 %254, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload213, align 4
  store i32 1214682625, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1683098553, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1070861783
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1070861783
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 739528994, i32 120351356
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload227, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1324954747
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1324954747
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1714197775, i32 120351356
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -39178247, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1627658405
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1627658405
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1819133554, i32 -560624994
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload226, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload187, align 4
  %cmp54 = icmp slt i32 %339, %340
  store i1 %cmp54, i1* %cmp54.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1977523064
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1977523064
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 177246741, i32 -560624994
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %368 = select i1 %cmp54.reload, i32 -405605225, i32 -701857805
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload225, align 4
  %idxprom57 = sext i32 %369 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom57
  %370 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %370 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59)
  store i32 1745538607, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload224, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc62 = add nsw i32 %371, 1
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 %373, i32* %l.reload223, align 4
  store i32 -39178247, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload219, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload195, align 4
  %376 = sub i32 %374, -495678137
  %377 = add i32 %376, %375
  %378 = add i32 %377, -495678137
  %add64 = add nsw i32 %374, %375
  %idxprom65 = sext i32 %378 to i64
  %s.reload166 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload166, i64 0, i64 %idxprom65
  %379 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %379 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  %380 = select i1 %cmp68, i32 1242900597, i32 667371023
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1238071463
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1238071463
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -820136154, i32 -859300926
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload218, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %409 = load i32, i32* %t.reload194, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add71 = add nsw i32 %408, %409
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %413, i32* %k.reload212, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1710683692
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1710683692
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 934096449, i32 -859300926
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -714125376, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload211, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %442 = load i32, i32* %p.reload, align 4
  %cmp73 = icmp slt i32 %441, %442
  %443 = select i1 %cmp73, i32 -881064477, i32 1895015318
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload210, align 4
  %idxprom76 = sext i32 %444 to i64
  %s.reload165 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload165, i64 0, i64 %idxprom76
  %445 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %445 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  store i32 380648164, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload209, align 4
  %447 = add i32 %446, 1186905494
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1186905494
  %inc81 = add nsw i32 %446, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload208, align 4
  store i32 -714125376, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* null)
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload234, align 4
  store i32 667371023, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1976085319, i32 -2038755840
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %464 = load i32, i32* %q.reload233, align 4
  %cmp85 = icmp eq i32 %464, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 388115369
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 388115369
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -535623204, i32 -2038755840
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %492 = select i1 %cmp85.reload, i32 1772361088, i32 1355374221
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -66133392, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2100254319, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %493 = load i32, i32* %q.reload232, align 4
  %cmp90 = icmp eq i32 %493, 1
  %494 = select i1 %cmp90, i32 921960214, i32 -15070575
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -198844486, i32 -64662834
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1138611147
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1138611147
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1138797752, i32 -64662834
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -66133392, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1732176028
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1732176028
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2077309279, i32 -982638019
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -450942186
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -450942186
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 562024630, i32 -982638019
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1999383329, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %566 = load i32, i32* %q.reload231, align 4
  %cmp95 = icmp eq i32 %566, 1
  %567 = select i1 %cmp95, i32 -1241804387, i32 -183513368
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -66133392, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -922113519, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload181, align 4
  %569 = sub i32 %568, -1757038358
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1757038358
  %inc100 = add nsw i32 %568, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload180, align 4
  store i32 -1378465488, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1886670043
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1886670043
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 338701335, i32 1831612177
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  %599 = load i32, i32* %q.reload230, align 4
  %cmp102 = icmp eq i32 %599, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1416163016
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1416163016
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -890426133, i32 1831612177
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %627 = select i1 %cmp102.reload, i32 695521575, i32 2001706085
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %s.reload164 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay105 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload164, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay105)
  store i32 2001706085, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1246219248, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload199, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload179, align 4
  %_ = shl i32 %628, %629
  %630 = add i32 0, -1470147933
  %631 = sub i32 %630, %628
  %632 = sub i32 %631, -1470147933
  %_109 = sub i32 0, %628
  %633 = sub i32 0, %632
  %634 = sub i32 0, %629
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen = add i32 %632, %629
  %637 = sub i32 %628, -2108683157
  %638 = sub i32 %637, %629
  %639 = add i32 %638, -2108683157
  %_110 = sub i32 %628, %629
  %gen111 = mul i32 %639, %629
  %640 = add i32 %628, 1914008312
  %641 = sub i32 %640, %629
  %642 = sub i32 %641, 1914008312
  %_112 = sub i32 %628, %629
  %gen113 = mul i32 %642, %629
  %643 = sub i32 0, -970172539
  %644 = sub i32 %643, %628
  %645 = add i32 %644, -970172539
  %_114 = sub i32 0, %628
  %646 = sub i32 0, %645
  %647 = sub i32 0, %629
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen115 = add i32 %645, %629
  %650 = sub i32 0, %629
  %651 = sub i32 %628, %650
  %addalteredBB = add nsw i32 %628, %629
  %idxprom26alteredBB = sext i32 %651 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom26alteredBB
  %652 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %652 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %653 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %654 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %654 to i32
  %cmp32alteredBB = icmp ne i32 %conv28alteredBB, %conv31alteredBB
  store i32 1428019849, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %655, i32* %t.reload193, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %656 = load i32, i32* %t.reload192, align 4
  %cmp38alteredBB = icmp ne i32 %656, 0
  store i32 -282506465, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 -2094032587, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload206, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %658 = load i32, i32* %t.reload191, align 4
  %cmp42alteredBB = icmp slt i32 %657, %658
  store i32 -330989836, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload222, align 4
  store i32 739528994, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %659 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %cmp54alteredBB = icmp slt i32 %659, %660
  store i32 -1819133554, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %661 = load i32, i32* %m.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %662 = load i32, i32* %t.reload, align 4
  %663 = sub i32 0, 1588654698
  %664 = sub i32 %663, %661
  %665 = add i32 %664, 1588654698
  %_140 = sub i32 0, %661
  %666 = sub i32 0, %665
  %667 = sub i32 0, %662
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen141 = add i32 %665, %662
  %670 = sub i32 0, %662
  %671 = sub i32 %661, %670
  %add71alteredBB = add nsw i32 %661, %662
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %671, i32* %k.reload, align 4
  store i32 -820136154, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %672 = load i32, i32* %q.reload229, align 4
  %cmp85alteredBB = icmp eq i32 %672, 1
  store i32 -1976085319, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -198844486, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2077309279, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %673 = load i32, i32* %q.reload, align 4
  %cmp102alteredBB = icmp eq i32 %673, 0
  store i32 338701335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then104, %originalBBpart2159, %originalBB157, %for.end101, %for.inc99, %if.end98, %if.then97, %if.end94, %originalBBpart2155, %originalBB153, %if.end93, %originalBBpart2151, %originalBB149, %if.then92, %if.end89, %if.end88, %if.then87, %originalBBpart2147, %originalBB145, %if.end84, %for.end82, %for.inc80, %for.body75, %for.cond72, %originalBBpart2143, %originalBB139, %if.then70, %for.end63, %for.inc61, %for.body56, %originalBBpart2137, %originalBB135, %for.cond53, %originalBBpart2133, %originalBB131, %if.end52, %for.end51, %for.inc49, %for.body44, %originalBBpart2129, %originalBB127, %for.cond41, %originalBBpart2125, %originalBB123, %if.then40, %originalBBpart2121, %originalBB119, %if.then37, %for.end, %for.inc, %if.end, %if.then34, %originalBBpart2117, %originalBB108, %for.body25, %for.cond22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
