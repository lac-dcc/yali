; ModuleID = 'source-C-CXX/84/1811.c'
source_filename = "source-C-CXX/84/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [21 x i8]]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1295277733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1295277733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1880719645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1880719645, label %first
    i32 -114988856, label %originalBB
    i32 -590855392, label %originalBBpart2
    i32 2107872319, label %for.cond
    i32 -1618983612, label %for.body
    i32 -105487956, label %for.inc
    i32 2018877987, label %originalBB78
    i32 -1520356592, label %originalBBpart287
    i32 2024591417, label %for.end
    i32 737334361, label %for.cond2
    i32 1084748894, label %for.body4
    i32 -373308243, label %originalBB89
    i32 -1532501350, label %originalBBpart291
    i32 487083958, label %for.cond5
    i32 -1866215750, label %originalBB93
    i32 -526056744, label %originalBBpart295
    i32 151600669, label %for.body10
    i32 -1799262810, label %originalBB97
    i32 -1983524940, label %originalBBpart299
    i32 -2031313421, label %lor.lhs.false
    i32 400506456, label %land.lhs.true
    i32 1169573432, label %originalBB101
    i32 -107107034, label %originalBBpart2103
    i32 -579000276, label %lor.lhs.false31
    i32 895631741, label %originalBB105
    i32 -1111332645, label %originalBBpart2107
    i32 -893326059, label %land.lhs.true39
    i32 1037019283, label %originalBB109
    i32 1786051176, label %originalBBpart2111
    i32 -1904749309, label %lor.lhs.false47
    i32 634704728, label %originalBB113
    i32 1799893383, label %originalBBpart2115
    i32 -407552413, label %land.lhs.true55
    i32 -1965716265, label %land.lhs.true63
    i32 406187573, label %if.then
    i32 2011946593, label %if.end
    i32 -644134450, label %originalBB117
    i32 -2077842415, label %originalBBpart2119
    i32 -443569357, label %for.inc66
    i32 1743009497, label %for.end68
    i32 2045392239, label %originalBB121
    i32 -712739796, label %originalBBpart2123
    i32 698787249, label %if.then71
    i32 1979930304, label %originalBB125
    i32 109037046, label %originalBBpart2127
    i32 -2035357372, label %if.else
    i32 497529787, label %if.end74
    i32 1605800223, label %originalBB129
    i32 -2131225727, label %originalBBpart2131
    i32 1445801932, label %for.inc75
    i32 1759034089, label %for.end77
    i32 -1280981949, label %originalBBalteredBB
    i32 -1502184106, label %originalBB78alteredBB
    i32 2005851595, label %originalBB89alteredBB
    i32 -2001061639, label %originalBB93alteredBB
    i32 -1571118406, label %originalBB97alteredBB
    i32 639224607, label %originalBB101alteredBB
    i32 937271295, label %originalBB105alteredBB
    i32 1355419657, label %originalBB109alteredBB
    i32 566664437, label %originalBB113alteredBB
    i32 536042544, label %originalBB117alteredBB
    i32 878438571, label %originalBB121alteredBB
    i32 1916309840, label %originalBB125alteredBB
    i32 290519310, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -114988856, i32 -1280981949
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [21 x i8]], align 16
  store [20 x [21 x i8]]* %a, [20 x [21 x i8]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1113950325
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1113950325
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
  %41 = select i1 %39, i32 -590855392, i32 -1280981949
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2107872319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload190, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1618983612, i32 2024591417
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload149 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload149, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -105487956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1503458423
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1503458423
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2018877987, i32 -1502184106
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload188, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload187, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1520356592, i32 -1502184106
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2107872319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 737334361, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 1084748894, i32 1759034089
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1483722263
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1483722263
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -373308243, i32 2005851595
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload197, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1532501350, i32 2005851595
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 487083958, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1066762271
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1066762271
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1866215750, i32 -2001061639
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload184, align 4
  %idxprom6 = sext i32 %151 to i64
  %a.reload148 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload148, i64 0, i64 %idxprom6
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload166, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %153 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %153, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -526056744, i32 -2001061639
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %180 = select i1 %tobool.reload, i32 151600669, i32 1743009497
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1811241195
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1811241195
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1799262810, i32 -1571118406
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload183, align 4
  %idxprom11 = sext i32 %196 to i64
  %a.reload147 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload147, i64 0, i64 %idxprom11
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload165, align 4
  %idxprom13 = sext i32 %197 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %198 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %198 to i32
  %cmp15 = icmp eq i32 %conv, 95
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1983524940, i32 -1571118406
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %213 = select i1 %cmp15.reload, i32 2011946593, i32 -2031313421
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload182, align 4
  %idxprom17 = sext i32 %214 to i64
  %a.reload146 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload146, i64 0, i64 %idxprom17
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload164, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %216 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %216 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %217 = select i1 %cmp22, i32 400506456, i32 -579000276
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -514154514
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -514154514
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1169573432, i32 639224607
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload181, align 4
  %idxprom24 = sext i32 %245 to i64
  %a.reload145 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload145, i64 0, i64 %idxprom24
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload163, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %247 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %247 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1957666685
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1957666685
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -107107034, i32 639224607
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %275 = select i1 %cmp29.reload, i32 2011946593, i32 -579000276
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1231397529
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1231397529
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 895631741, i32 937271295
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload180, align 4
  %idxprom32 = sext i32 %303 to i64
  %a.reload144 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload144, i64 0, i64 %idxprom32
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload162, align 4
  %idxprom34 = sext i32 %304 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %305 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %305 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1122899980
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1122899980
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1111332645, i32 937271295
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %321 = select i1 %cmp37.reload, i32 -893326059, i32 -1904749309
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -536967705
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -536967705
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1037019283, i32 1355419657
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload179, align 4
  %idxprom40 = sext i32 %337 to i64
  %a.reload143 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload143, i64 0, i64 %idxprom40
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload161, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %339 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %339 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1923819797
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1923819797
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
  %366 = select i1 %364, i32 1786051176, i32 1355419657
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %367 = select i1 %cmp45.reload, i32 2011946593, i32 -1904749309
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 764963643
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 764963643
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 634704728, i32 566664437
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload178, align 4
  %idxprom48 = sext i32 %395 to i64
  %a.reload142 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload142, i64 0, i64 %idxprom48
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload160, align 4
  %idxprom50 = sext i32 %396 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %397 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %397 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  store i1 %cmp53, i1* %cmp53.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1398741016
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1398741016
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1799893383, i32 566664437
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %413 = select i1 %cmp53.reload, i32 -407552413, i32 406187573
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload177, align 4
  %idxprom56 = sext i32 %414 to i64
  %a.reload141 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload141, i64 0, i64 %idxprom56
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload159, align 4
  %idxprom58 = sext i32 %415 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %416 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %416 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %417 = select i1 %cmp61, i32 -1965716265, i32 406187573
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload158, align 4
  %cmp64 = icmp sgt i32 %418, 0
  %419 = select i1 %cmp64, i32 2011946593, i32 406187573
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload196, align 4
  store i32 2011946593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -615122506
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -615122506
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -644134450, i32 536042544
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1846097176
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1846097176
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2077842415, i32 536042544
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -443569357, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload157, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc67 = add nsw i32 %450, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload156, align 4
  store i32 487083958, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -867205035
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -867205035
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2045392239, i32 878438571
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload195, align 4
  %cmp69 = icmp eq i32 %482, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 835026099
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 835026099
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -712739796, i32 878438571
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %498 = select i1 %cmp69.reload, i32 698787249, i32 -2035357372
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1979930304, i32 1916309840
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -2113028910
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2113028910
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 109037046, i32 1916309840
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 497529787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 497529787, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -741341671
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -741341671
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1605800223, i32 290519310
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2131225727, i32 290519310
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1445801932, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload176, align 4
  %594 = add i32 %593, -205515985
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -205515985
  %inc76 = add nsw i32 %593, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload175, align 4
  store i32 737334361, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [21 x i8]], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -114988856, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload174, align 4
  %598 = sub i32 0, -1143061937
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1143061937
  %_ = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen = add i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %597, %603
  %_79 = sub i32 %597, 1
  %gen80 = mul i32 %604, 1
  %_81 = shl i32 %597, 1
  %_82 = shl i32 %597, 1
  %_83 = shl i32 %597, 1
  %605 = sub i32 0, 1
  %606 = add i32 %597, %605
  %_84 = sub i32 %597, 1
  %gen85 = mul i32 %606, 1
  %607 = sub i32 0, %597
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %incalteredBB = add nsw i32 %597, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload173, align 4
  store i32 2018877987, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload194, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 -373308243, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload172, align 4
  %idxprom6alteredBB = sext i32 %611 to i64
  %a.reload140 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload140, i64 0, i64 %idxprom6alteredBB
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload154, align 4
  %idxprom8alteredBB = sext i32 %612 to i64
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %613 = load i8, i8* %arrayidx9alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %613, 0
  store i32 -1866215750, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload171, align 4
  %idxprom11alteredBB = sext i32 %614 to i64
  %a.reload139 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload139, i64 0, i64 %idxprom11alteredBB
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload153, align 4
  %idxprom13alteredBB = sext i32 %615 to i64
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %616 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %616 to i32
  %cmp15alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1799262810, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload170, align 4
  %idxprom24alteredBB = sext i32 %617 to i64
  %a.reload138 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload138, i64 0, i64 %idxprom24alteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload152, align 4
  %idxprom26alteredBB = sext i32 %618 to i64
  %arrayidx27alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %619 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %619 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 1169573432, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload169, align 4
  %idxprom32alteredBB = sext i32 %620 to i64
  %a.reload137 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload137, i64 0, i64 %idxprom32alteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload151, align 4
  %idxprom34alteredBB = sext i32 %621 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %622 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %622 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 895631741, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload168, align 4
  %idxprom40alteredBB = sext i32 %623 to i64
  %a.reload136 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload136, i64 0, i64 %idxprom40alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload150, align 4
  %idxprom42alteredBB = sext i32 %624 to i64
  %arrayidx43alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %625 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %625 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 122
  store i32 1037019283, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %626 to i64
  %a.reload = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %627 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %628 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %628 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 48
  store i32 634704728, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -644134450, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload, align 4
  %cmp69alteredBB = icmp eq i32 %629, 0
  store i32 2045392239, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1979930304, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1605800223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2131, %originalBB129, %if.end74, %if.else, %originalBBpart2127, %originalBB125, %if.then71, %originalBBpart2123, %originalBB121, %for.end68, %for.inc66, %originalBBpart2119, %originalBB117, %if.end, %if.then, %land.lhs.true63, %land.lhs.true55, %originalBBpart2115, %originalBB113, %lor.lhs.false47, %originalBBpart2111, %originalBB109, %land.lhs.true39, %originalBBpart2107, %originalBB105, %lor.lhs.false31, %originalBBpart2103, %originalBB101, %land.lhs.true, %lor.lhs.false, %originalBBpart299, %originalBB97, %for.body10, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart291, %originalBB89, %for.body4, %for.cond2, %for.end, %originalBBpart287, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
