; ModuleID = 'source-C-CXX/14/1923.c'
source_filename = "source-C-CXX/14/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1657565420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1657565420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -642388644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -642388644, label %first
    i32 -122862979, label %originalBB
    i32 1616999259, label %originalBBpart2
    i32 -938120755, label %for.cond
    i32 311424801, label %for.body
    i32 -1466093853, label %for.cond1
    i32 -1615712815, label %for.body3
    i32 126624096, label %originalBB54
    i32 824100600, label %originalBBpart256
    i32 -1024057486, label %for.inc
    i32 -1089542603, label %for.end
    i32 630046924, label %for.inc7
    i32 1260655418, label %for.end9
    i32 1683701350, label %for.cond10
    i32 433908562, label %for.body12
    i32 -128307971, label %for.cond13
    i32 -1388367991, label %for.body15
    i32 1577824806, label %if.then
    i32 2072656482, label %if.end
    i32 1586279650, label %for.inc21
    i32 -1795355351, label %for.end23
    i32 -41651521, label %land.lhs.true
    i32 1534899719, label %originalBB58
    i32 805774409, label %originalBBpart260
    i32 1971825307, label %if.then26
    i32 1003212085, label %if.end27
    i32 2028711820, label %for.inc28
    i32 -1018601023, label %originalBB62
    i32 846326027, label %originalBBpart269
    i32 2093390174, label %for.end30
    i32 1771206013, label %for.cond31
    i32 -350543871, label %originalBB71
    i32 1777815074, label %originalBBpart273
    i32 -334873266, label %for.body33
    i32 615566081, label %for.cond34
    i32 2076113745, label %originalBB75
    i32 1988508190, label %originalBBpart277
    i32 222248149, label %for.body36
    i32 808991963, label %if.then42
    i32 -227903549, label %if.end43
    i32 1251516629, label %for.inc44
    i32 -1745933548, label %for.end46
    i32 -885265370, label %for.inc47
    i32 -183340453, label %originalBB79
    i32 668841887, label %originalBBpart281
    i32 -2044305430, label %for.end49
    i32 855107905, label %originalBB83
    i32 1660178302, label %originalBBpart2124
    i32 -1280369146, label %originalBBalteredBB
    i32 -735234924, label %originalBB54alteredBB
    i32 -391341998, label %originalBB58alteredBB
    i32 302721512, label %originalBB62alteredBB
    i32 -2107584277, label %originalBB71alteredBB
    i32 1336647314, label %originalBB75alteredBB
    i32 866269914, label %originalBB79alteredBB
    i32 -608760583, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -122862979, i32 -1280369146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 -1, i32* %a.reload175, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 -1, i32* %b.reload180, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1329895535
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1329895535
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1616999259, i32 -1280369146
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938120755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload152, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload195, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 311424801, i32 1260655418
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -1466093853, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload170, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload194, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1615712815, i32 -1089542603
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2048592094
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2048592094
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 126624096, i32 -735234924
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %63 to i64
  %sz.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload131, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 824100600, i32 -735234924
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1024057486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload168, align 4
  %80 = add i32 %79, -906859878
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -906859878
  %inc = add nsw i32 %79, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload167, align 4
  store i32 -1466093853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 630046924, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload150, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc8 = add nsw i32 %83, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload149, align 4
  store i32 -938120755, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1683701350, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload147, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload193, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 433908562, i32 2093390174
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -128307971, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload165, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload192, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 -1388367991, i32 -1795355351
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload146, align 4
  %idxprom16 = sext i32 %92 to i64
  %sz.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload130, i64 0, i64 %idxprom16
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload164, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %94, 0
  %95 = select i1 %cmp20, i32 1577824806, i32 2072656482
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload145, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 %96, i32* %a.reload174, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload163, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %97, i32* %b.reload179, align 4
  store i32 -1795355351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1586279650, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload162, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc22 = add nsw i32 %98, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload161, align 4
  store i32 -128307971, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload173, align 4
  %cmp24 = icmp sge i32 %101, 0
  %102 = select i1 %cmp24, i32 -41651521, i32 1003212085
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1534899719, i32 -391341998
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload178, align 4
  %cmp25 = icmp sge i32 %117, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 164142581
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 164142581
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 805774409, i32 -391341998
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %145 = select i1 %cmp25.reload, i32 1971825307, i32 1003212085
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 2093390174, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2028711820, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1018601023, i32 302721512
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload144, align 4
  %173 = add i32 %172, 2130206106
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 2130206106
  %inc29 = add nsw i32 %172, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload143, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -398334761
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -398334761
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 846326027, i32 302721512
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1683701350, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1771206013, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1776341343
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1776341343
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -350543871, i32 -2107584277
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload141, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload191, align 4
  %cmp32 = icmp slt i32 %230, %231
  store i1 %cmp32, i1* %cmp32.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1779616880
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1779616880
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1777815074, i32 -2107584277
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %259 = select i1 %cmp32.reload, i32 -334873266, i32 -2044305430
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 615566081, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1595687497
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1595687497
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2076113745, i32 1336647314
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload159, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload190, align 4
  %cmp35 = icmp slt i32 %287, %288
  store i1 %cmp35, i1* %cmp35.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1165616205
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1165616205
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1988508190, i32 1336647314
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %316 = select i1 %cmp35.reload, i32 222248149, i32 -1745933548
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload140, align 4
  %idxprom37 = sext i32 %317 to i64
  %sz.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload129, i64 0, i64 %idxprom37
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload158, align 4
  %idxprom39 = sext i32 %318 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %319 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %319, 0
  %320 = select i1 %cmp41, i32 808991963, i32 -227903549
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload139, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %321, i32* %c.reload182, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload157, align 4
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %322, i32* %d.reload184, align 4
  store i32 -227903549, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1251516629, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload156, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc45 = add nsw i32 %323, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload155, align 4
  store i32 615566081, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -885265370, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -526076644
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -526076644
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -183340453, i32 866269914
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload138, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc48 = add nsw i32 %341, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload137, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1549537617
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1549537617
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
  %372 = select i1 %370, i32 668841887, i32 866269914
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1771206013, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 855107905, i32 -608760583
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %387 = load i32, i32* %c.reload181, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload172, align 4
  %389 = add i32 %387, 109157735
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 109157735
  %sub = sub nsw i32 %387, %388
  %392 = sub i32 %391, -1627513601
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1627513601
  %sub50 = sub nsw i32 %391, 1
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %395 = load i32, i32* %d.reload183, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload177, align 4
  %397 = sub i32 %395, -709099156
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -709099156
  %sub51 = sub nsw i32 %395, %396
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub52 = sub nsw i32 %399, 1
  %mul = mul nsw i32 %394, %401
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload189, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload188, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1943875590
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1943875590
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1660178302, i32 -608760583
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 -1, i32* %aalteredBB, align 4
  store i32 -1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -122862979, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload154, align 4
  %idxprom4alteredBB = sext i32 %431 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 126624096, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload176, align 4
  %cmp25alteredBB = icmp sge i32 %432, 0
  store i32 1534899719, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload135, align 4
  %_ = shl i32 %433, 1
  %_63 = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_64 = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %_65 = shl i32 %433, 1
  %436 = add i32 0, -2049125938
  %437 = sub i32 %436, %433
  %438 = sub i32 %437, -2049125938
  %_66 = sub i32 0, %433
  %439 = sub i32 %438, 934549445
  %440 = add i32 %439, 1
  %441 = add i32 %440, 934549445
  %gen67 = add i32 %438, 1
  %442 = add i32 %433, -148203928
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -148203928
  %inc29alteredBB = add nsw i32 %433, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload134, align 4
  store i32 -1018601023, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload133, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload187, align 4
  %cmp32alteredBB = icmp slt i32 %445, %446
  store i32 -350543871, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload186, align 4
  %cmp35alteredBB = icmp slt i32 %447, %448
  store i32 2076113745, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload132, align 4
  %450 = add i32 %449, -1926972188
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1926972188
  %inc48alteredBB = add nsw i32 %449, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 -183340453, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload, align 4
  %455 = add i32 %453, -323096281
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -323096281
  %_84 = sub i32 %453, %454
  %gen85 = mul i32 %457, %454
  %458 = add i32 %453, 776785526
  %459 = sub i32 %458, %454
  %460 = sub i32 %459, 776785526
  %_86 = sub i32 %453, %454
  %gen87 = mul i32 %460, %454
  %461 = sub i32 0, %454
  %462 = add i32 %453, %461
  %_88 = sub i32 %453, %454
  %gen89 = mul i32 %462, %454
  %463 = sub i32 0, %453
  %464 = add i32 0, %463
  %_90 = sub i32 0, %453
  %465 = sub i32 0, %454
  %466 = sub i32 %464, %465
  %gen91 = add i32 %464, %454
  %467 = add i32 %453, -2097906888
  %468 = sub i32 %467, %454
  %469 = sub i32 %468, -2097906888
  %_92 = sub i32 %453, %454
  %gen93 = mul i32 %469, %454
  %_94 = shl i32 %453, %454
  %_95 = shl i32 %453, %454
  %470 = add i32 %453, 585679302
  %471 = sub i32 %470, %454
  %472 = sub i32 %471, 585679302
  %_96 = sub i32 %453, %454
  %gen97 = mul i32 %472, %454
  %473 = sub i32 0, %454
  %474 = add i32 %453, %473
  %_98 = sub i32 %453, %454
  %gen99 = mul i32 %474, %454
  %475 = sub i32 %453, 1507786393
  %476 = sub i32 %475, %454
  %477 = add i32 %476, 1507786393
  %subalteredBB = sub nsw i32 %453, %454
  %478 = add i32 0, 399115944
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 399115944
  %_100 = sub i32 0, %477
  %481 = sub i32 %480, -696903130
  %482 = add i32 %481, 1
  %483 = add i32 %482, -696903130
  %gen101 = add i32 %480, 1
  %484 = sub i32 %477, -707444874
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -707444874
  %_102 = sub i32 %477, 1
  %gen103 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %477, %487
  %_104 = sub i32 %477, 1
  %gen105 = mul i32 %488, 1
  %489 = add i32 %477, 818848519
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 818848519
  %_106 = sub i32 %477, 1
  %gen107 = mul i32 %491, 1
  %492 = sub i32 %477, 1471672637
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1471672637
  %sub50alteredBB = sub nsw i32 %477, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %495 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %495, %497
  %_108 = sub i32 %495, %496
  %gen109 = mul i32 %498, %496
  %499 = sub i32 %495, -1624709909
  %500 = sub i32 %499, %496
  %501 = add i32 %500, -1624709909
  %sub51alteredBB = sub nsw i32 %495, %496
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_110 = sub i32 %501, 1
  %gen111 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %501, %504
  %_112 = sub i32 %501, 1
  %gen113 = mul i32 %505, 1
  %_114 = shl i32 %501, 1
  %506 = add i32 %501, 788896321
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 788896321
  %_115 = sub i32 %501, 1
  %gen116 = mul i32 %508, 1
  %_117 = shl i32 %501, 1
  %509 = sub i32 0, 1
  %510 = add i32 %501, %509
  %sub52alteredBB = sub nsw i32 %501, 1
  %511 = sub i32 0, %494
  %512 = add i32 0, %511
  %_118 = sub i32 0, %494
  %513 = add i32 %512, 899273436
  %514 = add i32 %513, %510
  %515 = sub i32 %514, 899273436
  %gen119 = add i32 %512, %510
  %_120 = shl i32 %494, %510
  %516 = sub i32 0, %510
  %517 = add i32 %494, %516
  %_121 = sub i32 %494, %510
  %gen122 = mul i32 %517, %510
  %mulalteredBB = mul nsw i32 %494, %510
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 %mulalteredBB, i32* %n.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 855107905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB83, %for.end49, %originalBBpart281, %originalBB79, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart277, %originalBB75, %for.cond34, %for.body33, %originalBBpart273, %originalBB71, %for.cond31, %for.end30, %originalBBpart269, %originalBB62, %for.inc28, %if.end27, %if.then26, %originalBBpart260, %originalBB58, %land.lhs.true, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
