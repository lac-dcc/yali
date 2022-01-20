; ModuleID = 'source-C-CXX/5/1417.c'
source_filename = "source-C-CXX/5/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 192527516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 192527516, label %first
    i32 557442446, label %originalBB
    i32 -1861530169, label %originalBBpart2
    i32 -396294593, label %for.cond
    i32 -1370513923, label %for.body
    i32 -1076091934, label %for.cond2
    i32 -111544126, label %for.body4
    i32 -1003028913, label %originalBB62
    i32 -753555385, label %originalBBpart264
    i32 1033328673, label %for.cond5
    i32 1638366652, label %for.body7
    i32 -1718191107, label %for.inc
    i32 2016478807, label %for.end
    i32 367415421, label %for.inc11
    i32 798214464, label %originalBB66
    i32 387329151, label %originalBBpart271
    i32 -1286881477, label %for.end13
    i32 -1777248947, label %for.cond14
    i32 -1737313389, label %originalBB73
    i32 1632754323, label %originalBBpart280
    i32 911494336, label %for.body16
    i32 343704795, label %for.inc20
    i32 843004427, label %for.end22
    i32 -1600450240, label %for.cond23
    i32 -1041142870, label %originalBB82
    i32 -1709441889, label %originalBBpart293
    i32 225040323, label %for.body26
    i32 1811790862, label %originalBB95
    i32 -975916760, label %originalBBpart2112
    i32 326692297, label %for.inc33
    i32 -901378331, label %originalBB114
    i32 2057350639, label %originalBBpart2120
    i32 -1611904706, label %for.end35
    i32 1966933405, label %for.cond36
    i32 -1132970814, label %for.body38
    i32 1548291395, label %for.inc45
    i32 -1651359888, label %for.end47
    i32 404420785, label %originalBB122
    i32 -840832856, label %originalBBpart2124
    i32 -457400851, label %for.cond48
    i32 432443484, label %for.body50
    i32 489207762, label %for.inc55
    i32 1725570588, label %for.end57
    i32 2041142514, label %for.inc59
    i32 1336345764, label %for.end61
    i32 1282053577, label %originalBBalteredBB
    i32 126672487, label %originalBB62alteredBB
    i32 -325766405, label %originalBB66alteredBB
    i32 -1636996532, label %originalBB73alteredBB
    i32 -1284166864, label %originalBB82alteredBB
    i32 1055830689, label %originalBB95alteredBB
    i32 1905643903, label %originalBB114alteredBB
    i32 165427558, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = and i1 %.reload, %.reload128
  %10 = xor i1 %.reload, %.reload128
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload128
  %13 = select i1 %11, i32 557442446, i32 1282053577
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload197, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload134)
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload185, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1616463663
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1616463663
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1861530169, i32 1282053577
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -396294593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload184, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1370513923, i32 1336345764
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload196, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload139, i32* %m.reload145)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -1076091934, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload165, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload138, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -111544126, i32 -1286881477
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1855572508
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1855572508
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1003028913, i32 126672487
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1547286508
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1547286508
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -753555385, i32 126672487
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1033328673, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload181, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload144, align 4
  %cmp6 = icmp slt i32 %77, %78
  %79 = select i1 %cmp6, i32 1638366652, i32 2016478807
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %80 to i64
  %sz.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload133, i64 0, i64 %idxprom
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload180, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1718191107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload179, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload178, align 4
  store i32 1033328673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 367415421, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 798214464, i32 -325766405
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload163, align 4
  %102 = add i32 %101, -1355448515
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1355448515
  %inc12 = add nsw i32 %101, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload162, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 393076990
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 393076990
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 387329151, i32 -325766405
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1076091934, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -1777248947, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1737313389, i32 -1636996532
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload176, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload143, align 4
  %136 = sub i32 %135, 789893879
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 789893879
  %sub = sub nsw i32 %135, 1
  %cmp15 = icmp slt i32 %134, %138
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 229709071
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 229709071
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1632754323, i32 -1636996532
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 911494336, i32 843004427
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sz.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload132, i64 0, i64 0
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload175, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload195, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %156
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, %156
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload194, align 4
  store i32 343704795, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload174, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc21 = add nsw i32 %162, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload173, align 4
  store i32 -1777248947, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1600450240, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1650477935
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1650477935
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1041142870, i32 -1284166864
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload160, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload137, align 4
  %182 = sub i32 %181, -1020438098
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1020438098
  %sub24 = sub nsw i32 %181, 1
  %cmp25 = icmp slt i32 %180, %184
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1733425806
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1733425806
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1709441889, i32 -1284166864
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 225040323, i32 -1611904706
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -196540330
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -196540330
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1811790862, i32 1055830689
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload159, align 4
  %idxprom27 = sext i32 %228 to i64
  %sz.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload131, i64 0, i64 %idxprom27
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload142, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub29 = sub nsw i32 %229, 1
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %232 = load i32, i32* %arrayidx31, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload193, align 4
  %234 = add i32 %233, -431263737
  %235 = add i32 %234, %232
  %236 = sub i32 %235, -431263737
  %add32 = add nsw i32 %233, %232
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %236, i32* %sum.reload192, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 829942688
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 829942688
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
  %263 = select i1 %261, i32 -975916760, i32 1055830689
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 326692297, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -901378331, i32 1905643903
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload158, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc34 = add nsw i32 %290, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload157, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1559269492
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1559269492
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2057350639, i32 1905643903
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1600450240, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  store i32 1966933405, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload171, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload141, align 4
  %cmp37 = icmp slt i32 %322, %323
  %324 = select i1 %cmp37, i32 -1132970814, i32 -1651359888
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload136, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub39 = sub nsw i32 %325, 1
  %idxprom40 = sext i32 %327 to i64
  %sz.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload130, i64 0, i64 %idxprom40
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload170, align 4
  %idxprom42 = sext i32 %328 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload191, align 4
  %331 = sub i32 %330, 879731727
  %332 = add i32 %331, %329
  %333 = add i32 %332, 879731727
  %add44 = add nsw i32 %330, %329
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %333, i32* %sum.reload190, align 4
  store i32 1548291395, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload169, align 4
  %335 = sub i32 %334, 1162163658
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1162163658
  %inc46 = add nsw i32 %334, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload168, align 4
  store i32 1966933405, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1160240608
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1160240608
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 404420785, i32 165427558
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -840832856, i32 165427558
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -457400851, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload155, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload135, align 4
  %cmp49 = icmp slt i32 %391, %392
  %393 = select i1 %cmp49, i32 432443484, i32 1725570588
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload154, align 4
  %idxprom51 = sext i32 %394 to i64
  %sz.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload129, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  %395 = load i32, i32* %arrayidx53, align 16
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %396 = load i32, i32* %sum.reload189, align 4
  %397 = sub i32 %396, -1289363864
  %398 = add i32 %397, %395
  %399 = add i32 %398, -1289363864
  %add54 = add nsw i32 %396, %395
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %399, i32* %sum.reload188, align 4
  store i32 489207762, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload153, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc56 = add nsw i32 %400, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload152, align 4
  store i32 -457400851, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload187, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 2041142514, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload183, align 4
  %405 = sub i32 %404, 793949343
  %406 = add i32 %405, 1
  %407 = add i32 %406, 793949343
  %inc60 = add nsw i32 %404, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %407, i32* %l.reload, align 4
  store i32 -396294593, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 557442446, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 -1003028913, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload151, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_ = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen = add i32 %410, 1
  %_67 = shl i32 %408, 1
  %413 = sub i32 0, 918967985
  %414 = sub i32 %413, %408
  %415 = add i32 %414, 918967985
  %_68 = sub i32 0, %408
  %416 = add i32 %415, -798627611
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -798627611
  %gen69 = add i32 %415, 1
  %419 = add i32 %408, -592035968
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -592035968
  %inc12alteredBB = add nsw i32 %408, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload150, align 4
  store i32 798214464, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload140, align 4
  %424 = add i32 0, -1571352537
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1571352537
  %_74 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen75 = add i32 %426, 1
  %_76 = shl i32 %423, 1
  %431 = add i32 %423, 827465319
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 827465319
  %_77 = sub i32 %423, 1
  %gen78 = mul i32 %433, 1
  %434 = sub i32 %423, -684845887
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -684845887
  %subalteredBB = sub nsw i32 %423, 1
  %cmp15alteredBB = icmp slt i32 %422, %436
  store i32 -1737313389, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %439 = add i32 0, -1104803704
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1104803704
  %_83 = sub i32 0, %438
  %442 = add i32 %441, -1960411652
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1960411652
  %gen84 = add i32 %441, 1
  %445 = add i32 0, 123925780
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, 123925780
  %_85 = sub i32 0, %438
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen86 = add i32 %447, 1
  %450 = sub i32 0, 337932280
  %451 = sub i32 %450, %438
  %452 = add i32 %451, 337932280
  %_87 = sub i32 0, %438
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen88 = add i32 %452, 1
  %455 = add i32 %438, 1078847235
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1078847235
  %_89 = sub i32 %438, 1
  %gen90 = mul i32 %457, 1
  %_91 = shl i32 %438, 1
  %458 = sub i32 %438, -1537598958
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1537598958
  %sub24alteredBB = sub nsw i32 %438, 1
  %cmp25alteredBB = icmp slt i32 %437, %460
  store i32 -1041142870, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload148, align 4
  %idxprom27alteredBB = sext i32 %461 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom27alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload, align 4
  %463 = sub i32 %462, -1711875874
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1711875874
  %_96 = sub i32 %462, 1
  %gen97 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %462, %466
  %sub29alteredBB = sub nsw i32 %462, 1
  %idxprom30alteredBB = sext i32 %467 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %468 = load i32, i32* %arrayidx31alteredBB, align 4
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  %469 = load i32, i32* %sum.reload186, align 4
  %_98 = shl i32 %469, %468
  %470 = add i32 %469, -1466654781
  %471 = sub i32 %470, %468
  %472 = sub i32 %471, -1466654781
  %_99 = sub i32 %469, %468
  %gen100 = mul i32 %472, %468
  %473 = sub i32 0, %469
  %474 = add i32 0, %473
  %_101 = sub i32 0, %469
  %475 = add i32 %474, 1593636218
  %476 = add i32 %475, %468
  %477 = sub i32 %476, 1593636218
  %gen102 = add i32 %474, %468
  %478 = sub i32 0, 93362018
  %479 = sub i32 %478, %469
  %480 = add i32 %479, 93362018
  %_103 = sub i32 0, %469
  %481 = sub i32 %480, -1515136475
  %482 = add i32 %481, %468
  %483 = add i32 %482, -1515136475
  %gen104 = add i32 %480, %468
  %484 = sub i32 %469, 1272400111
  %485 = sub i32 %484, %468
  %486 = add i32 %485, 1272400111
  %_105 = sub i32 %469, %468
  %gen106 = mul i32 %486, %468
  %487 = sub i32 0, -240974523
  %488 = sub i32 %487, %469
  %489 = add i32 %488, -240974523
  %_107 = sub i32 0, %469
  %490 = add i32 %489, -1347067708
  %491 = add i32 %490, %468
  %492 = sub i32 %491, -1347067708
  %gen108 = add i32 %489, %468
  %493 = add i32 %469, 1592001925
  %494 = sub i32 %493, %468
  %495 = sub i32 %494, 1592001925
  %_109 = sub i32 %469, %468
  %gen110 = mul i32 %495, %468
  %496 = sub i32 0, %469
  %497 = sub i32 0, %468
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add32alteredBB = add nsw i32 %469, %468
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %499, i32* %sum.reload, align 4
  store i32 1811790862, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload147, align 4
  %_115 = shl i32 %500, 1
  %501 = sub i32 %500, -2081902335
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2081902335
  %_116 = sub i32 %500, 1
  %gen117 = mul i32 %503, 1
  %_118 = shl i32 %500, 1
  %504 = sub i32 0, %500
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc34alteredBB = add nsw i32 %500, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload146, align 4
  store i32 -901378331, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 404420785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end57, %for.inc55, %for.body50, %for.cond48, %originalBBpart2124, %originalBB122, %for.end47, %for.inc45, %for.body38, %for.cond36, %for.end35, %originalBBpart2120, %originalBB114, %for.inc33, %originalBBpart2112, %originalBB95, %for.body26, %originalBBpart293, %originalBB82, %for.cond23, %for.end22, %for.inc20, %for.body16, %originalBBpart280, %originalBB73, %for.cond14, %for.end13, %originalBBpart271, %originalBB66, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
