; ModuleID = 'source-C-CXX/6/916.c'
source_filename = "source-C-CXX/6/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i8]*
  %e.reg2mem = alloca [500 x [500 x i8]]*
  %w.reg2mem = alloca [500 x i8]*
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 736748900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 736748900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -366099853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -366099853, label %first
    i32 268394290, label %originalBB
    i32 1420465602, label %originalBBpart2
    i32 1974963670, label %for.cond
    i32 -1806340859, label %originalBB68
    i32 -441089800, label %originalBBpart281
    i32 1063074365, label %for.body
    i32 -575222287, label %for.cond10
    i32 415103783, label %for.body13
    i32 -605992544, label %for.inc
    i32 -968152749, label %originalBB83
    i32 -1543996062, label %originalBBpart298
    i32 814048570, label %for.end
    i32 1733013948, label %for.inc25
    i32 679419939, label %for.end27
    i32 -1834064004, label %originalBB100
    i32 1982499214, label %originalBBpart2102
    i32 546961703, label %for.cond28
    i32 -1465680813, label %for.body33
    i32 -2046918453, label %originalBB104
    i32 -1285161818, label %originalBBpart2106
    i32 1829611492, label %if.then
    i32 -1722563622, label %originalBB108
    i32 -501312045, label %originalBBpart2110
    i32 1120188023, label %if.end
    i32 -398615647, label %for.inc41
    i32 -1243191011, label %for.end43
    i32 -1677090985, label %if.then46
    i32 -2063468982, label %for.cond47
    i32 1022642035, label %for.body50
    i32 -1316472683, label %for.inc56
    i32 -320224175, label %originalBB112
    i32 470992999, label %originalBBpart2125
    i32 -346107799, label %for.end58
    i32 -1294783024, label %if.else
    i32 -2060612612, label %if.then63
    i32 1441101878, label %if.end66
    i32 916637976, label %if.end67
    i32 1649683188, label %originalBBalteredBB
    i32 122493473, label %originalBB68alteredBB
    i32 -1791646285, label %originalBB83alteredBB
    i32 819969211, label %originalBB100alteredBB
    i32 72490013, label %originalBB104alteredBB
    i32 -814461078, label %originalBB108alteredBB
    i32 -463368263, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 268394290, i32 1649683188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %w = alloca [500 x i8], align 16
  store [500 x i8]* %w, [500 x i8]** %w.reg2mem
  %e = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %e, [500 x [500 x i8]]** %e.reg2mem
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  %w.reload139 = load volatile [500 x i8]*, [500 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %w.reload139, i32 0, i32 0
  %s.reload132 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload132, i32 0, i32 0
  %c.reload143 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload143, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %w.reload138 = load volatile [500 x i8]*, [500 x i8]** %w.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %w.reload138, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload180, align 4
  %s.reload131 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload131, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload179, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2094601475
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2094601475
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
  %41 = select i1 %39, i32 1420465602, i32 1649683188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1974963670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 752113321
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 752113321
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1806340859, i32 122493473
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload165, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload178, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add = add nsw i32 %69, %70
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %idxprom = sext i32 %74 to i64
  %w.reload137 = load volatile [500 x i8]*, [500 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %w.reload137, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %75 to i32
  %cmp = icmp ne i32 %conv8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -330540681
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -330540681
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -441089800, i32 122493473
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1063074365, i32 679419939
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -575222287, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload173, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload177, align 4
  %cmp11 = icmp slt i32 %92, %93
  %94 = select i1 %cmp11, i32 415103783, i32 814048570
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload164, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload172, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add14 = add nsw i32 %95, %96
  %idxprom15 = sext i32 %98 to i64
  %w.reload136 = load volatile [500 x i8]*, [500 x i8]** %w.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %w.reload136, i64 0, i64 %idxprom15
  %99 = load i8, i8* %arrayidx16, align 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload163, align 4
  %idxprom17 = sext i32 %100 to i64
  %e.reload142 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %e.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %e.reload142, i64 0, i64 %idxprom17
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload171, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %99, i8* %arrayidx20, align 1
  store i32 -605992544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1197528876
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1197528876
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -968152749, i32 -1791646285
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload170, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload169, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1168566441
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1168566441
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1543996062, i32 -1791646285
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -575222287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload162, align 4
  %idxprom21 = sext i32 %135 to i64
  %e.reload141 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %e.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %e.reload141, i64 0, i64 %idxprom21
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload168, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 1733013948, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload161, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc26 = add nsw i32 %137, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload160, align 4
  store i32 1974963670, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1834064004, i32 819969211
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -388401130
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -388401130
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1982499214, i32 819969211
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 546961703, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload176, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub29 = sub nsw i32 %172, %173
  %176 = add i32 %175, -1201139349
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1201139349
  %add30 = add nsw i32 %175, 1
  %cmp31 = icmp slt i32 %171, %178
  %179 = select i1 %cmp31, i32 -1465680813, i32 -1243191011
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1019759681
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1019759681
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2046918453, i32 72490013
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload157, align 4
  %idxprom34 = sext i32 %207 to i64
  %e.reload140 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %e.reload140, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx35, i32 0, i32 0
  %s.reload130 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay37 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload130, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #3
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 435356939
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 435356939
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1285161818, i32 72490013
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %235 = select i1 %cmp39.reload, i32 1829611492, i32 1120188023
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1532765438
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1532765438
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1722563622, i32 -814461078
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload183, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -501312045, i32 -814461078
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1243191011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -398615647, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload156, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc42 = add nsw i32 %289, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload155, align 4
  store i32 546961703, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload154, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 %294, i32* %a.reload185, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload182, align 4
  %cmp44 = icmp eq i32 %295, 1
  %296 = select i1 %cmp44, i32 -1677090985, i32 -1294783024
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -2063468982, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload152, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload175, align 4
  %cmp48 = icmp slt i32 %297, %298
  %299 = select i1 %cmp48, i32 1022642035, i32 -346107799
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload151, align 4
  %idxprom51 = sext i32 %300 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i64 0, i64 %idxprom51
  %301 = load i8, i8* %arrayidx52, align 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload150, align 4
  %304 = sub i32 %302, 1774299130
  %305 = add i32 %304, %303
  %306 = add i32 %305, 1774299130
  %add53 = add nsw i32 %302, %303
  %idxprom54 = sext i32 %306 to i64
  %w.reload135 = load volatile [500 x i8]*, [500 x i8]** %w.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %w.reload135, i64 0, i64 %idxprom54
  store i8 %301, i8* %arrayidx55, align 1
  store i32 -1316472683, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -760071575
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -760071575
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -320224175, i32 -463368263
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload149, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc57 = add nsw i32 %322, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload148, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1026604747
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1026604747
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 470992999, i32 -463368263
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2063468982, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %w.reload134 = load volatile [500 x i8]*, [500 x i8]** %w.reg2mem
  %arraydecay59 = getelementptr inbounds [500 x i8], [500 x i8]* %w.reload134, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  store i32 916637976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload181, align 4
  %cmp61 = icmp eq i32 %352, 0
  %353 = select i1 %cmp61, i32 -2060612612, i32 1441101878
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %w.reload133 = load volatile [500 x i8]*, [500 x i8]** %w.reg2mem
  %arraydecay64 = getelementptr inbounds [500 x i8], [500 x i8]* %w.reload133, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 1441101878, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 916637976, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %walteredBB = alloca [500 x i8], align 16
  %ealteredBB = alloca [500 x [500 x i8]], align 16
  %calteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %walteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %walteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 268394290, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload147, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload, align 4
  %356 = sub i32 0, 1185867893
  %357 = sub i32 %356, %354
  %358 = add i32 %357, 1185867893
  %_ = sub i32 0, %354
  %359 = sub i32 %358, 1598266961
  %360 = add i32 %359, %355
  %361 = add i32 %360, 1598266961
  %gen = add i32 %358, %355
  %362 = sub i32 0, %354
  %363 = add i32 0, %362
  %_69 = sub i32 0, %354
  %364 = sub i32 0, %363
  %365 = sub i32 0, %355
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen70 = add i32 %363, %355
  %368 = add i32 0, -728718174
  %369 = sub i32 %368, %354
  %370 = sub i32 %369, -728718174
  %_71 = sub i32 0, %354
  %371 = add i32 %370, -152263811
  %372 = add i32 %371, %355
  %373 = sub i32 %372, -152263811
  %gen72 = add i32 %370, %355
  %_73 = shl i32 %354, %355
  %374 = sub i32 0, 122777740
  %375 = sub i32 %374, %354
  %376 = add i32 %375, 122777740
  %_74 = sub i32 0, %354
  %377 = sub i32 0, %376
  %378 = sub i32 0, %355
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen75 = add i32 %376, %355
  %381 = sub i32 %354, 1042715131
  %382 = sub i32 %381, %355
  %383 = add i32 %382, 1042715131
  %_76 = sub i32 %354, %355
  %gen77 = mul i32 %383, %355
  %384 = sub i32 0, %355
  %385 = sub i32 %354, %384
  %addalteredBB = add nsw i32 %354, %355
  %386 = add i32 %385, 1045531772
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1045531772
  %_78 = sub i32 %385, 1
  %gen79 = mul i32 %388, 1
  %389 = add i32 %385, 1602694161
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1602694161
  %subalteredBB = sub nsw i32 %385, 1
  %idxpromalteredBB = sext i32 %391 to i64
  %w.reload = load volatile [500 x i8]*, [500 x i8]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %w.reload, i64 0, i64 %idxpromalteredBB
  %392 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %392 to i32
  %cmpalteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -1806340859, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload167, align 4
  %394 = sub i32 0, -191234817
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -191234817
  %_84 = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen85 = add i32 %396, 1
  %401 = add i32 0, -1274596399
  %402 = sub i32 %401, %393
  %403 = sub i32 %402, -1274596399
  %_86 = sub i32 0, %393
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen87 = add i32 %403, 1
  %_88 = shl i32 %393, 1
  %406 = add i32 %393, -2053276626
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2053276626
  %_89 = sub i32 %393, 1
  %gen90 = mul i32 %408, 1
  %409 = sub i32 0, %393
  %410 = add i32 0, %409
  %_91 = sub i32 0, %393
  %411 = sub i32 %410, -1288707054
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1288707054
  %gen92 = add i32 %410, 1
  %414 = sub i32 0, -1794394380
  %415 = sub i32 %414, %393
  %416 = add i32 %415, -1794394380
  %_93 = sub i32 0, %393
  %417 = add i32 %416, 829127202
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 829127202
  %gen94 = add i32 %416, 1
  %420 = sub i32 0, %393
  %421 = add i32 0, %420
  %_95 = sub i32 0, %393
  %422 = add i32 %421, 2123325662
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 2123325662
  %gen96 = add i32 %421, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %393, %425
  %incalteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload, align 4
  store i32 -968152749, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1834064004, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload145, align 4
  %idxprom34alteredBB = sext i32 %427 to i64
  %e.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %e.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %e.reload, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #3
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 -2046918453, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1722563622, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload144, align 4
  %429 = sub i32 0, 1602712324
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1602712324
  %_113 = sub i32 0, %428
  %432 = add i32 %431, -1099288030
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1099288030
  %gen114 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %428, %435
  %_115 = sub i32 %428, 1
  %gen116 = mul i32 %436, 1
  %437 = add i32 %428, -1902710177
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1902710177
  %_117 = sub i32 %428, 1
  %gen118 = mul i32 %439, 1
  %_119 = shl i32 %428, 1
  %440 = sub i32 0, -444706987
  %441 = sub i32 %440, %428
  %442 = add i32 %441, -444706987
  %_120 = sub i32 0, %428
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen121 = add i32 %442, 1
  %447 = sub i32 0, %428
  %448 = add i32 0, %447
  %_122 = sub i32 0, %428
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen123 = add i32 %448, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %428, %451
  %inc57alteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 -320224175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.then63, %if.else, %for.end58, %originalBBpart2125, %originalBB112, %for.inc56, %for.body50, %for.cond47, %if.then46, %for.end43, %for.inc41, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body33, %for.cond28, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %for.end, %originalBBpart298, %originalBB83, %for.inc, %for.body13, %for.cond10, %for.body, %originalBBpart281, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
