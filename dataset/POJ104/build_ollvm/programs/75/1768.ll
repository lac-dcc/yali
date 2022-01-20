; ModuleID = 'source-C-CXX/75/1768.c'
source_filename = "source-C-CXX/75/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem316 = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %t.reg2mem = alloca [50001 x i32]*
  %s.reg2mem = alloca [5001 x i32]*
  %q.reg2mem = alloca [50001 x i32]*
  %p.reg2mem = alloca [50001 x i32]*
  %e.reg2mem = alloca double*
  %h.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -381177636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -381177636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -1720098133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1720098133, label %first
    i32 587141812, label %originalBB
    i32 -2131707831, label %originalBBpart2
    i32 -1839495531, label %for.cond
    i32 786473879, label %for.body
    i32 1273734790, label %for.inc
    i32 -1377129447, label %originalBB98
    i32 -977537139, label %originalBBpart2100
    i32 993402895, label %for.end
    i32 788461926, label %originalBB102
    i32 -1486373424, label %originalBBpart2104
    i32 -1154593785, label %for.cond12
    i32 -296437195, label %for.body14
    i32 1243756136, label %for.cond15
    i32 -378066482, label %originalBB106
    i32 1383038334, label %originalBBpart2109
    i32 1419492522, label %for.body17
    i32 1382466607, label %originalBB111
    i32 1967771767, label %originalBBpart2125
    i32 1173546497, label %if.then
    i32 708824219, label %originalBB127
    i32 751506591, label %originalBBpart2138
    i32 593972472, label %if.end
    i32 1691718804, label %if.then39
    i32 -170506132, label %if.end50
    i32 -1454132087, label %for.inc51
    i32 -16200541, label %originalBB140
    i32 -694506552, label %originalBBpart2156
    i32 1127615164, label %for.end53
    i32 1990504731, label %for.inc54
    i32 -2086042629, label %for.end56
    i32 -1745509932, label %originalBB158
    i32 497307015, label %originalBBpart2168
    i32 2132174660, label %for.cond58
    i32 1802703535, label %for.body64
    i32 -1916083746, label %for.cond65
    i32 279605220, label %for.body68
    i32 2139941121, label %originalBB170
    i32 274569000, label %originalBBpart2174
    i32 95610006, label %land.lhs.true
    i32 -47842736, label %if.then81
    i32 113356886, label %if.else
    i32 -1165008522, label %if.end83
    i32 -1868350898, label %originalBB176
    i32 -398920216, label %originalBBpart2178
    i32 -182116712, label %for.inc84
    i32 77782652, label %originalBB180
    i32 -66874633, label %originalBBpart2191
    i32 1055277836, label %for.end86
    i32 -721960428, label %originalBB193
    i32 1733079648, label %originalBBpart2195
    i32 -1780690478, label %if.then89
    i32 279159699, label %if.end91
    i32 -263626954, label %for.inc92
    i32 801420483, label %for.end94
    i32 948633550, label %originalBB197
    i32 -1623187684, label %originalBBpart2199
    i32 -905339394, label %return
    i32 2043325304, label %originalBB201
    i32 627755032, label %originalBBpart2203
    i32 -1278858692, label %originalBBalteredBB
    i32 1268867703, label %originalBB98alteredBB
    i32 -654679417, label %originalBB102alteredBB
    i32 -1400588571, label %originalBB106alteredBB
    i32 129505084, label %originalBB111alteredBB
    i32 568683409, label %originalBB127alteredBB
    i32 199185637, label %originalBB140alteredBB
    i32 -232660514, label %originalBB158alteredBB
    i32 -1080726885, label %originalBB170alteredBB
    i32 -167187325, label %originalBB176alteredBB
    i32 -1425295529, label %originalBB180alteredBB
    i32 -1623740100, label %originalBB193alteredBB
    i32 1811936076, label %originalBB197alteredBB
    i32 477621140, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 587141812, i32 -1278858692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %p = alloca [50001 x i32], align 16
  store [50001 x i32]* %p, [50001 x i32]** %p.reg2mem
  %q = alloca [50001 x i32], align 16
  store [50001 x i32]* %q, [50001 x i32]** %q.reg2mem
  %s = alloca [5001 x i32], align 16
  store [5001 x i32]* %s, [5001 x i32]** %s.reg2mem
  %t = alloca [50001 x i32], align 16
  store [50001 x i32]* %t, [50001 x i32]** %t.reg2mem
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload212, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload219)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
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
  %40 = select i1 %38, i32 -2131707831, i32 -1278858692
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1839495531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload254, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload218, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 786473879, i32 993402895
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %44 to i64
  %p.reload302 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload302, i64 0, i64 %idxprom
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload252, align 4
  %idxprom1 = sext i32 %45 to i64
  %q.reload312 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload312, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload251, align 4
  %idxprom4 = sext i32 %46 to i64
  %p.reload301 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload301, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload250, align 4
  %idxprom6 = sext i32 %48 to i64
  %s.reload314 = load volatile [5001 x i32]*, [5001 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [5001 x i32], [5001 x i32]* %s.reload314, i64 0, i64 %idxprom6
  store i32 %47, i32* %arrayidx7, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload249, align 4
  %idxprom8 = sext i32 %49 to i64
  %q.reload311 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload311, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload248, align 4
  %idxprom10 = sext i32 %51 to i64
  %t.reload315 = load volatile [50001 x i32]*, [50001 x i32]** %t.reg2mem
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t.reload315, i64 0, i64 %idxprom10
  store i32 %50, i32* %arrayidx11, align 4
  store i32 1273734790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1971165259
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1971165259
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1377129447, i32 1268867703
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload247, align 4
  %80 = sub i32 %79, 1626792765
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1626792765
  %inc = add nsw i32 %79, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload246, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -977537139, i32 1268867703
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1839495531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 788461926, i32 -654679417
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload270, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -1486373424, i32 -654679417
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1154593785, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload269, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload217, align 4
  %cmp13 = icmp slt i32 %149, %150
  %151 = select i1 %cmp13, i32 -296437195, i32 -2086042629
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 1243756136, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -378066482, i32 -1400588571
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload244, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload216, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload268, align 4
  %181 = sub i32 %179, -1987542516
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1987542516
  %sub = sub nsw i32 %179, %180
  %cmp16 = icmp slt i32 %178, %183
  store i1 %cmp16, i1* %cmp16.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 679027568
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 679027568
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1383038334, i32 -1400588571
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 1419492522, i32 1127615164
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1500816971
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1500816971
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1382466607, i32 129505084
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload243, align 4
  %idxprom18 = sext i32 %215 to i64
  %p.reload300 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload300, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload242, align 4
  %218 = add i32 %217, 783229082
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 783229082
  %add = add nsw i32 %217, 1
  %idxprom20 = sext i32 %220 to i64
  %p.reload299 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload299, i64 0, i64 %idxprom20
  %221 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %216, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1967771767, i32 129505084
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 1173546497, i32 593972472
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1712391355
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1712391355
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 708824219, i32 568683409
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload241, align 4
  %idxprom23 = sext i32 %264 to i64
  %p.reload298 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload298, i64 0, i64 %idxprom23
  %265 = load i32, i32* %arrayidx24, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 %265, i32* %m.reload273, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload240, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add25 = add nsw i32 %266, 1
  %idxprom26 = sext i32 %268 to i64
  %p.reload297 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload297, i64 0, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload239, align 4
  %idxprom28 = sext i32 %270 to i64
  %p.reload296 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload296, i64 0, i64 %idxprom28
  store i32 %269, i32* %arrayidx29, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload272, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload238, align 4
  %273 = sub i32 %272, 1829059283
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1829059283
  %add30 = add nsw i32 %272, 1
  %idxprom31 = sext i32 %275 to i64
  %p.reload295 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload295, i64 0, i64 %idxprom31
  store i32 %271, i32* %arrayidx32, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1890829356
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1890829356
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 751506591, i32 568683409
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 593972472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload237, align 4
  %idxprom33 = sext i32 %303 to i64
  %q.reload310 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload310, i64 0, i64 %idxprom33
  %304 = load i32, i32* %arrayidx34, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload236, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add35 = add nsw i32 %305, 1
  %idxprom36 = sext i32 %307 to i64
  %q.reload309 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload309, i64 0, i64 %idxprom36
  %308 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %304, %308
  %309 = select i1 %cmp38, i32 1691718804, i32 -170506132
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload235, align 4
  %idxprom40 = sext i32 %310 to i64
  %q.reload308 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload308, i64 0, i64 %idxprom40
  %311 = load i32, i32* %arrayidx41, align 4
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  store i32 %311, i32* %c.reload274, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload234, align 4
  %313 = add i32 %312, 751220020
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 751220020
  %add42 = add nsw i32 %312, 1
  %idxprom43 = sext i32 %315 to i64
  %q.reload307 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload307, i64 0, i64 %idxprom43
  %316 = load i32, i32* %arrayidx44, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload233, align 4
  %idxprom45 = sext i32 %317 to i64
  %q.reload306 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload306, i64 0, i64 %idxprom45
  store i32 %316, i32* %arrayidx46, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload232, align 4
  %320 = sub i32 %319, 2127215858
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2127215858
  %add47 = add nsw i32 %319, 1
  %idxprom48 = sext i32 %322 to i64
  %q.reload305 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload305, i64 0, i64 %idxprom48
  store i32 %318, i32* %arrayidx49, align 4
  store i32 -170506132, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1454132087, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1564315803
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1564315803
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -16200541, i32 199185637
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload231, align 4
  %351 = add i32 %350, 700205553
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 700205553
  %inc52 = add nsw i32 %350, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload230, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 480501890
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 480501890
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -694506552, i32 199185637
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1243756136, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1990504731, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload267, align 4
  %370 = sub i32 %369, -180458177
  %371 = add i32 %370, 1
  %372 = add i32 %371, -180458177
  %inc55 = add nsw i32 %369, 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %372, i32* %k.reload266, align 4
  store i32 -1154593785, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
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
  %386 = select i1 %384, i32 -1745509932, i32 -232660514
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %p.reload294 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload294, i64 0, i64 0
  %387 = load i32, i32* %arrayidx57, align 16
  %conv = sitofp i32 %387 to double
  %mul = fmul double 1.000000e+00, %conv
  %e.reload285 = load volatile double*, double** %e.reg2mem
  store double %mul, double* %e.reload285, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -147401762
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -147401762
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 497307015, i32 -232660514
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2132174660, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %e.reload284 = load volatile double*, double** %e.reg2mem
  %403 = load double, double* %e.reload284, align 8
  %q.reload304 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload304, i64 0, i64 0
  %404 = load i32, i32* %arrayidx59, align 16
  %conv60 = sitofp i32 %404 to double
  %mul61 = fmul double 1.000000e+00, %conv60
  %cmp62 = fcmp ole double %403, %mul61
  %405 = select i1 %cmp62, i32 1802703535, i32 801420483
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %h.reload278 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload278, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload265, align 4
  store i32 -1916083746, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload264, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload215, align 4
  %cmp66 = icmp slt i32 %406, %407
  %408 = select i1 %cmp66, i32 279605220, i32 1055277836
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2139941121, i32 -1080726885
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %e.reload283 = load volatile double*, double** %e.reg2mem
  %435 = load double, double* %e.reload283, align 8
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload263, align 4
  %idxprom69 = sext i32 %436 to i64
  %s.reload313 = load volatile [5001 x i32]*, [5001 x i32]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [5001 x i32], [5001 x i32]* %s.reload313, i64 0, i64 %idxprom69
  %437 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %437 to double
  %mul72 = fmul double 1.000000e+00, %conv71
  %cmp73 = fcmp oge double %435, %mul72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1862015875
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1862015875
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 274569000, i32 -1080726885
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %453 = select i1 %cmp73.reload, i32 95610006, i32 113356886
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload282 = load volatile double*, double** %e.reg2mem
  %454 = load double, double* %e.reload282, align 8
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload262, align 4
  %idxprom75 = sext i32 %455 to i64
  %t.reload = load volatile [50001 x i32]*, [50001 x i32]** %t.reg2mem
  %arrayidx76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t.reload, i64 0, i64 %idxprom75
  %456 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %456 to double
  %mul78 = fmul double 1.000000e+00, %conv77
  %cmp79 = fcmp ole double %454, %mul78
  %457 = select i1 %cmp79, i32 -47842736, i32 113356886
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1055277836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload277 = load volatile i32*, i32** %h.reg2mem
  %458 = load i32, i32* %h.reload277, align 4
  %459 = sub i32 %458, -747873115
  %460 = add i32 %459, 1
  %461 = add i32 %460, -747873115
  %inc82 = add nsw i32 %458, 1
  %h.reload276 = load volatile i32*, i32** %h.reg2mem
  store i32 %461, i32* %h.reload276, align 4
  store i32 -1165008522, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1149165870
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1149165870
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1868350898, i32 -167187325
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -398920216, i32 -167187325
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -182116712, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 712408852
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 712408852
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 77782652, i32 -1425295529
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload261, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc85 = add nsw i32 %518, 1
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 %522, i32* %k.reload260, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -66874633, i32 -1425295529
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1916083746, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -721960428, i32 -1623740100
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %h.reload275 = load volatile i32*, i32** %h.reg2mem
  %575 = load i32, i32* %h.reload275, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload214, align 4
  %cmp87 = icmp eq i32 %575, %576
  store i1 %cmp87, i1* %cmp87.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1651365310
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1651365310
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1733079648, i32 -1623740100
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %604 = select i1 %cmp87.reload, i32 -1780690478, i32 279159699
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  store i32 -905339394, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -263626954, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %e.reload281 = load volatile double*, double** %e.reg2mem
  %605 = load double, double* %e.reload281, align 8
  %add93 = fadd double %605, 5.000000e-01
  %e.reload280 = load volatile double*, double** %e.reg2mem
  store double %add93, double* %e.reload280, align 8
  store i32 2132174660, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -610146199
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -610146199
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 948633550, i32 1811936076
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %p.reload293 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload293, i64 0, i64 0
  %621 = load i32, i32* %arrayidx95, align 16
  %q.reload303 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx96 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload303, i64 0, i64 0
  %622 = load i32, i32* %arrayidx96, align 16
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %621, i32 %622)
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload210, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 641488854
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 641488854
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1623187684, i32 1811936076
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -905339394, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 861505552
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 861505552
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 2043325304, i32 477621140
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %retval.reload209 = load volatile i32*, i32** %retval.reg2mem
  %665 = load i32, i32* %retval.reload209, align 4
  store i32 %665, i32* %.reg2mem316
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 627755032, i32 477621140
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem316
  ret i32 %.reload317

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %palteredBB = alloca [50001 x i32], align 16
  %qalteredBB = alloca [50001 x i32], align 16
  %salteredBB = alloca [5001 x i32], align 16
  %talteredBB = alloca [50001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 587141812, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload229, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %incalteredBB = add nsw i32 %680, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload228, align 4
  store i32 -1377129447, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload259, align 4
  store i32 788461926, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload227, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload213, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload258, align 4
  %686 = sub i32 0, %684
  %687 = add i32 0, %686
  %_ = sub i32 0, %684
  %688 = sub i32 %687, -322196724
  %689 = add i32 %688, %685
  %690 = add i32 %689, -322196724
  %gen = add i32 %687, %685
  %_107 = shl i32 %684, %685
  %691 = sub i32 0, %685
  %692 = add i32 %684, %691
  %subalteredBB = sub nsw i32 %684, %685
  %cmp16alteredBB = icmp slt i32 %683, %692
  store i32 -378066482, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload226, align 4
  %idxprom18alteredBB = sext i32 %693 to i64
  %p.reload292 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload292, i64 0, i64 %idxprom18alteredBB
  %694 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload225, align 4
  %696 = sub i32 0, -1828683376
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1828683376
  %_112 = sub i32 0, %695
  %699 = add i32 %698, 2004696270
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 2004696270
  %gen113 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = add i32 %695, %702
  %_114 = sub i32 %695, 1
  %gen115 = mul i32 %703, 1
  %_116 = shl i32 %695, 1
  %704 = sub i32 0, 1883817732
  %705 = sub i32 %704, %695
  %706 = add i32 %705, 1883817732
  %_117 = sub i32 0, %695
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen118 = add i32 %706, 1
  %709 = sub i32 0, %695
  %710 = add i32 0, %709
  %_119 = sub i32 0, %695
  %711 = sub i32 %710, -472177774
  %712 = add i32 %711, 1
  %713 = add i32 %712, -472177774
  %gen120 = add i32 %710, 1
  %_121 = shl i32 %695, 1
  %_122 = shl i32 %695, 1
  %_123 = shl i32 %695, 1
  %714 = sub i32 0, %695
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %addalteredBB = add nsw i32 %695, 1
  %idxprom20alteredBB = sext i32 %717 to i64
  %p.reload291 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload291, i64 0, i64 %idxprom20alteredBB
  %718 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %694, %718
  store i32 1382466607, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload224, align 4
  %idxprom23alteredBB = sext i32 %719 to i64
  %p.reload290 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload290, i64 0, i64 %idxprom23alteredBB
  %720 = load i32, i32* %arrayidx24alteredBB, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  store i32 %720, i32* %m.reload271, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload223, align 4
  %722 = sub i32 0, -2019724525
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -2019724525
  %_128 = sub i32 0, %721
  %725 = sub i32 %724, -1911525957
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1911525957
  %gen129 = add i32 %724, 1
  %_130 = shl i32 %721, 1
  %728 = sub i32 %721, -1209596393
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1209596393
  %_131 = sub i32 %721, 1
  %gen132 = mul i32 %730, 1
  %_133 = shl i32 %721, 1
  %731 = sub i32 0, 1
  %732 = add i32 %721, %731
  %_134 = sub i32 %721, 1
  %gen135 = mul i32 %732, 1
  %733 = sub i32 0, %721
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add25alteredBB = add nsw i32 %721, 1
  %idxprom26alteredBB = sext i32 %736 to i64
  %p.reload289 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload289, i64 0, i64 %idxprom26alteredBB
  %737 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload222, align 4
  %idxprom28alteredBB = sext i32 %738 to i64
  %p.reload288 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload288, i64 0, i64 %idxprom28alteredBB
  store i32 %737, i32* %arrayidx29alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %739 = load i32, i32* %m.reload, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload221, align 4
  %_136 = shl i32 %740, 1
  %741 = sub i32 %740, 1599571239
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1599571239
  %add30alteredBB = add nsw i32 %740, 1
  %idxprom31alteredBB = sext i32 %743 to i64
  %p.reload287 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload287, i64 0, i64 %idxprom31alteredBB
  store i32 %739, i32* %arrayidx32alteredBB, align 4
  store i32 708824219, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload220, align 4
  %_141 = shl i32 %744, 1
  %745 = sub i32 0, 102043756
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 102043756
  %_142 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen143 = add i32 %747, 1
  %_144 = shl i32 %744, 1
  %752 = add i32 %744, 997059734
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 997059734
  %_145 = sub i32 %744, 1
  %gen146 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %744, %755
  %_147 = sub i32 %744, 1
  %gen148 = mul i32 %756, 1
  %757 = sub i32 %744, -332837213
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -332837213
  %_149 = sub i32 %744, 1
  %gen150 = mul i32 %759, 1
  %_151 = shl i32 %744, 1
  %_152 = shl i32 %744, 1
  %760 = add i32 %744, 2022258540
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 2022258540
  %_153 = sub i32 %744, 1
  %gen154 = mul i32 %762, 1
  %763 = sub i32 %744, 569789807
  %764 = add i32 %763, 1
  %765 = add i32 %764, 569789807
  %inc52alteredBB = add nsw i32 %744, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload, align 4
  store i32 -16200541, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reload286 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload286, i64 0, i64 0
  %766 = load i32, i32* %arrayidx57alteredBB, align 16
  %convalteredBB = sitofp i32 %766 to double
  %_159 = fsub double -0.000000e+00, 1.000000e+00
  %gen160 = fadd double %_159, %convalteredBB
  %_161 = fsub double -0.000000e+00, 1.000000e+00
  %gen162 = fadd double %_161, %convalteredBB
  %_163 = fsub double -0.000000e+00, 1.000000e+00
  %gen164 = fadd double %_163, %convalteredBB
  %_165 = fsub double -0.000000e+00, 1.000000e+00
  %gen166 = fadd double %_165, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %e.reload279 = load volatile double*, double** %e.reg2mem
  store double %mulalteredBB, double* %e.reload279, align 8
  store i32 -1745509932, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %767 = load double, double* %e.reload, align 8
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %768 = load i32, i32* %k.reload257, align 4
  %idxprom69alteredBB = sext i32 %768 to i64
  %s.reload = load volatile [5001 x i32]*, [5001 x i32]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %s.reload, i64 0, i64 %idxprom69alteredBB
  %769 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %769 to double
  %_171 = fsub double -0.000000e+00, 1.000000e+00
  %gen172 = fadd double %_171, %conv71alteredBB
  %mul72alteredBB = fmul double 1.000000e+00, %conv71alteredBB
  %cmp73alteredBB = fcmp oge double %767, %mul72alteredBB
  store i32 2139941121, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1868350898, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload256, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_181 = sub i32 %770, 1
  %gen182 = mul i32 %772, 1
  %_183 = shl i32 %770, 1
  %773 = add i32 %770, -639633570
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -639633570
  %_184 = sub i32 %770, 1
  %gen185 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %770, %776
  %_186 = sub i32 %770, 1
  %gen187 = mul i32 %777, 1
  %778 = add i32 %770, 1972777784
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1972777784
  %_188 = sub i32 %770, 1
  %gen189 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %770, %781
  %inc85alteredBB = add nsw i32 %770, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %782, i32* %k.reload, align 4
  store i32 77782652, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %783 = load i32, i32* %h.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload, align 4
  %cmp87alteredBB = icmp eq i32 %783, %784
  store i32 -721960428, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload, i64 0, i64 0
  %785 = load i32, i32* %arrayidx95alteredBB, align 16
  %q.reload = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reload, i64 0, i64 0
  %786 = load i32, i32* %arrayidx96alteredBB, align 16
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %785, i32 %786)
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  store i32 948633550, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %787 = load i32, i32* %retval.reload, align 4
  store i32 2043325304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB201, %return, %originalBBpart2199, %originalBB197, %for.end94, %for.inc92, %if.end91, %if.then89, %originalBBpart2195, %originalBB193, %for.end86, %originalBBpart2191, %originalBB180, %for.inc84, %originalBBpart2178, %originalBB176, %if.end83, %if.else, %if.then81, %land.lhs.true, %originalBBpart2174, %originalBB170, %for.body68, %for.cond65, %for.body64, %for.cond58, %originalBBpart2168, %originalBB158, %for.end56, %for.inc54, %for.end53, %originalBBpart2156, %originalBB140, %for.inc51, %if.end50, %if.then39, %if.end, %originalBBpart2138, %originalBB127, %if.then, %originalBBpart2125, %originalBB111, %for.body17, %originalBBpart2109, %originalBB106, %for.cond15, %for.body14, %for.cond12, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
