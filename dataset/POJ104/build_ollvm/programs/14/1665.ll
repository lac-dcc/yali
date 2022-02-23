; ModuleID = 'source-C-CXX/14/1665.c'
source_filename = "source-C-CXX/14/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -711721664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -711721664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -767892069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -767892069, label %first
    i32 -699134892, label %originalBB
    i32 -1613905404, label %originalBBpart2
    i32 -1474423720, label %for.cond
    i32 249158781, label %originalBB85
    i32 427964339, label %originalBBpart287
    i32 2040852268, label %for.body
    i32 -275761533, label %for.cond1
    i32 496947265, label %for.body3
    i32 1205501274, label %for.inc
    i32 -23557548, label %for.end
    i32 -2052364481, label %for.inc7
    i32 -1217251394, label %for.end9
    i32 -250741666, label %for.cond10
    i32 -1713532108, label %for.body12
    i32 1030656944, label %for.cond13
    i32 80437461, label %for.body15
    i32 1402236373, label %if.then
    i32 -572849778, label %land.lhs.true
    i32 795578060, label %originalBB89
    i32 2024604003, label %originalBBpart291
    i32 -1518050021, label %if.then27
    i32 -479715515, label %originalBB93
    i32 1952060845, label %originalBBpart295
    i32 -537197751, label %if.else
    i32 -299453308, label %originalBB97
    i32 -470598523, label %originalBBpart299
    i32 -2119346734, label %land.lhs.true33
    i32 -1072367949, label %if.then40
    i32 1888138642, label %if.end
    i32 -350142876, label %if.end42
    i32 -1943120060, label %originalBB101
    i32 -986244722, label %originalBBpart2103
    i32 -1514440589, label %if.else43
    i32 -682307777, label %if.then45
    i32 1123535005, label %land.lhs.true51
    i32 1185563913, label %if.then58
    i32 2091150746, label %if.else60
    i32 -1026457385, label %land.lhs.true66
    i32 -2131236702, label %if.then73
    i32 -1402338938, label %if.end74
    i32 1033907427, label %originalBB105
    i32 927060439, label %originalBBpart2107
    i32 -1881989904, label %if.end75
    i32 681981130, label %originalBB109
    i32 1067250472, label %originalBBpart2111
    i32 103937889, label %if.end76
    i32 865506860, label %originalBB113
    i32 -306214975, label %originalBBpart2115
    i32 -1624116949, label %if.end77
    i32 1369805917, label %for.inc78
    i32 -1608746656, label %for.end80
    i32 377801938, label %originalBB117
    i32 -1078314721, label %originalBBpart2119
    i32 -1049834509, label %for.inc81
    i32 563685133, label %for.end83
    i32 960314125, label %originalBB121
    i32 1831469765, label %originalBBpart2123
    i32 -1053812766, label %originalBBalteredBB
    i32 -1538522676, label %originalBB85alteredBB
    i32 -967992644, label %originalBB89alteredBB
    i32 -766496145, label %originalBB93alteredBB
    i32 -807056558, label %originalBB97alteredBB
    i32 617664849, label %originalBB101alteredBB
    i32 912632237, label %originalBB105alteredBB
    i32 1704254190, label %originalBB109alteredBB
    i32 -320043986, label %originalBB113alteredBB
    i32 1297588825, label %originalBB117alteredBB
    i32 207882972, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -699134892, i32 -1053812766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %row.reload154 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload154, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 379083746
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 379083746
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
  %41 = select i1 %39, i32 -1613905404, i32 -1053812766
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1474423720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -598301459
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -598301459
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 249158781, i32 -1538522676
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %row.reload153 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload153, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 427964339, i32 -1538522676
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2040852268, i32 -1217251394
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload175 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload175, align 4
  store i32 -275761533, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload174 = load volatile i32*, i32** %col.reg2mem
  %86 = load i32, i32* %col.reload174, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload133, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 496947265, i32 -23557548
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %89 = load i32, i32* %row.reload152, align 4
  %idxprom = sext i32 %89 to i64
  %sz.reload185 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload185, i64 0, i64 %idxprom
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  %90 = load i32, i32* %col.reload173, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1205501274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload172 = load volatile i32*, i32** %col.reg2mem
  %91 = load i32, i32* %col.reload172, align 4
  %92 = sub i32 %91, -200948901
  %93 = add i32 %92, 1
  %94 = add i32 %93, -200948901
  %inc = add nsw i32 %91, 1
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  store i32 %94, i32* %col.reload171, align 4
  store i32 -275761533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2052364481, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %95 = load i32, i32* %row.reload151, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  %row.reload150 = load volatile i32*, i32** %row.reg2mem
  store i32 %97, i32* %row.reload150, align 4
  store i32 -1474423720, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload191, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload195, align 4
  %row.reload149 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload149, align 4
  store i32 -250741666, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  %98 = load i32, i32* %row.reload148, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload132, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -1713532108, i32 563685133
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %col.reload170 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload170, align 4
  store i32 1030656944, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %col.reload169 = load volatile i32*, i32** %col.reg2mem
  %101 = load i32, i32* %col.reload169, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload131, align 4
  %103 = add i32 %102, 889684984
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 889684984
  %sub = sub nsw i32 %102, 1
  %cmp14 = icmp slt i32 %101, %105
  %106 = select i1 %cmp14, i32 80437461, i32 -1608746656
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload194, align 4
  %cmp16 = icmp eq i32 %107, 0
  %108 = select i1 %cmp16, i32 1402236373, i32 -1514440589
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %109 = load i32, i32* %row.reload147, align 4
  %idxprom17 = sext i32 %109 to i64
  %sz.reload184 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload184, i64 0, i64 %idxprom17
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  %110 = load i32, i32* %col.reload168, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %111, 0
  %112 = select i1 %cmp21, i32 -572849778, i32 -537197751
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1991571400
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1991571400
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 795578060, i32 -967992644
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %128 = load i32, i32* %row.reload146, align 4
  %idxprom22 = sext i32 %128 to i64
  %sz.reload183 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload183, i64 0, i64 %idxprom22
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %129 = load i32, i32* %col.reload167, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %132, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1833663052
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1833663052
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2024604003, i32 -967992644
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %148 = select i1 %cmp26.reload, i32 -1518050021, i32 -537197751
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -300591252
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -300591252
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -479715515, i32 -766496145
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload130, align 4
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  store i32 %164, i32* %col.reload166, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1705386095
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1705386095
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1952060845, i32 -766496145
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -350142876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 615890445
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 615890445
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -299453308, i32 -807056558
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %195 = load i32, i32* %row.reload145, align 4
  %idxprom28 = sext i32 %195 to i64
  %sz.reload182 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload182, i64 0, i64 %idxprom28
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  %196 = load i32, i32* %col.reload165, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %197 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %197, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -470598523, i32 -807056558
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %224 = select i1 %cmp32.reload, i32 -2119346734, i32 1888138642
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  %225 = load i32, i32* %row.reload144, align 4
  %idxprom34 = sext i32 %225 to i64
  %sz.reload181 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload181, i64 0, i64 %idxprom34
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  %226 = load i32, i32* %col.reload164, align 4
  %227 = add i32 %226, -972087188
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -972087188
  %add36 = add nsw i32 %226, 1
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %230, 255
  %231 = select i1 %cmp39, i32 -1072367949, i32 1888138642
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload190, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc41 = add nsw i32 %232, 1
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  store i32 %234, i32* %a.reload189, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload193, align 4
  store i32 1888138642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -350142876, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -343674835
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -343674835
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1943120060, i32 617664849
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1175814410
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1175814410
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -986244722, i32 617664849
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1624116949, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload192, align 4
  %cmp44 = icmp eq i32 %265, 1
  %266 = select i1 %cmp44, i32 -682307777, i32 103937889
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %267 = load i32, i32* %row.reload143, align 4
  %idxprom46 = sext i32 %267 to i64
  %sz.reload180 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload180, i64 0, i64 %idxprom46
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %268 = load i32, i32* %col.reload163, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %269 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %269, 255
  %270 = select i1 %cmp50, i32 1123535005, i32 2091150746
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  %271 = load i32, i32* %row.reload142, align 4
  %idxprom52 = sext i32 %271 to i64
  %sz.reload179 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload179, i64 0, i64 %idxprom52
  %col.reload162 = load volatile i32*, i32** %col.reg2mem
  %272 = load i32, i32* %col.reload162, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add54 = add nsw i32 %272, 1
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %275 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %275, 255
  %276 = select i1 %cmp57, i32 1185563913, i32 2091150746
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload188, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc59 = add nsw i32 %277, 1
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 %279, i32* %a.reload187, align 4
  store i32 -1881989904, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %280 = load i32, i32* %row.reload141, align 4
  %idxprom61 = sext i32 %280 to i64
  %sz.reload178 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload178, i64 0, i64 %idxprom61
  %col.reload161 = load volatile i32*, i32** %col.reg2mem
  %281 = load i32, i32* %col.reload161, align 4
  %idxprom63 = sext i32 %281 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %282 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %282, 255
  %283 = select i1 %cmp65, i32 -1026457385, i32 -1402338938
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %284 = load i32, i32* %row.reload140, align 4
  %idxprom67 = sext i32 %284 to i64
  %sz.reload177 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload177, i64 0, i64 %idxprom67
  %col.reload160 = load volatile i32*, i32** %col.reg2mem
  %285 = load i32, i32* %col.reload160, align 4
  %286 = add i32 %285, 195632962
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 195632962
  %add69 = add nsw i32 %285, 1
  %idxprom70 = sext i32 %288 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %289 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %289, 0
  %290 = select i1 %cmp72, i32 -2131236702, i32 -1402338938
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload129, align 4
  %col.reload159 = load volatile i32*, i32** %col.reg2mem
  store i32 %291, i32* %col.reload159, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 -1402338938, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -188623354
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -188623354
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1033907427, i32 912632237
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1453346098
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1453346098
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 927060439, i32 912632237
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1881989904, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 162397788
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 162397788
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 681981130, i32 1704254190
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1348640024
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1348640024
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1067250472, i32 1704254190
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 103937889, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 369394346
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 369394346
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 865506860, i32 -320043986
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -306214975, i32 -320043986
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1624116949, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1369805917, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %col.reload158 = load volatile i32*, i32** %col.reg2mem
  %405 = load i32, i32* %col.reload158, align 4
  %406 = sub i32 %405, -2125987054
  %407 = add i32 %406, 1
  %408 = add i32 %407, -2125987054
  %inc79 = add nsw i32 %405, 1
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  store i32 %408, i32* %col.reload157, align 4
  store i32 1030656944, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 377801938, i32 1297588825
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 171682639
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 171682639
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1078314721, i32 1297588825
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1049834509, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %450 = load i32, i32* %row.reload139, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc82 = add nsw i32 %450, 1
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  store i32 %452, i32* %row.reload138, align 4
  store i32 -250741666, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1194078977
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1194078977
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 960314125, i32 207882972
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %480 = load i32, i32* %a.reload186, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -33608694
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -33608694
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1831469765, i32 207882972
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [1000 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -699134892, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %496 = load i32, i32* %row.reload137, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload128, align 4
  %cmpalteredBB = icmp slt i32 %496, %497
  store i32 249158781, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %498 = load i32, i32* %row.reload136, align 4
  %idxprom22alteredBB = sext i32 %498 to i64
  %sz.reload176 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload176, i64 0, i64 %idxprom22alteredBB
  %col.reload156 = load volatile i32*, i32** %col.reg2mem
  %499 = load i32, i32* %col.reload156, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %addalteredBB = add nsw i32 %499, 1
  %idxprom24alteredBB = sext i32 %503 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %504 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %504, 0
  store i32 795578060, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload, align 4
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  store i32 %505, i32* %col.reload155, align 4
  store i32 -479715515, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %506 = load i32, i32* %row.reload, align 4
  %idxprom28alteredBB = sext i32 %506 to i64
  %sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload, i64 0, i64 %idxprom28alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %507 = load i32, i32* %col.reload, align 4
  %idxprom30alteredBB = sext i32 %507 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %508 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %508, 0
  store i32 -299453308, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1943120060, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1033907427, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 681981130, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 865506860, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 377801938, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  store i32 960314125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB121, %for.end83, %for.inc81, %originalBBpart2119, %originalBB117, %for.end80, %for.inc78, %if.end77, %originalBBpart2115, %originalBB113, %if.end76, %originalBBpart2111, %originalBB109, %if.end75, %originalBBpart2107, %originalBB105, %if.end74, %if.then73, %land.lhs.true66, %if.else60, %if.then58, %land.lhs.true51, %if.then45, %if.else43, %originalBBpart2103, %originalBB101, %if.end42, %if.end, %if.then40, %land.lhs.true33, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then27, %originalBBpart291, %originalBB89, %land.lhs.true, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
