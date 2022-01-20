; ModuleID = 'source-C-CXX/34/2458.c'
source_filename = "source-C-CXX/34/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %zh.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 943382773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 943382773, label %first
    i32 611483900, label %originalBB
    i32 531220151, label %originalBBpart2
    i32 -1269134927, label %for.cond
    i32 -1188680329, label %for.body
    i32 1531564692, label %for.cond1
    i32 825420258, label %for.body3
    i32 1174212866, label %for.inc
    i32 -1639423722, label %for.end
    i32 -1992447200, label %for.inc7
    i32 -161605233, label %for.end9
    i32 61899578, label %for.cond10
    i32 482481998, label %for.body12
    i32 -1153289096, label %originalBB65
    i32 -1427772373, label %originalBBpart267
    i32 1910914205, label %for.cond13
    i32 777560414, label %for.body15
    i32 164269256, label %for.cond16
    i32 2134733274, label %originalBB69
    i32 264631273, label %originalBBpart271
    i32 -405210331, label %for.body18
    i32 -1180541088, label %originalBB73
    i32 -1859822805, label %originalBBpart275
    i32 555995303, label %if.then
    i32 2138943155, label %if.end
    i32 -129124626, label %for.inc29
    i32 204792177, label %for.end31
    i32 -1499197444, label %for.cond32
    i32 283606098, label %for.body34
    i32 670357246, label %originalBB77
    i32 -657272862, label %originalBBpart279
    i32 357705779, label %if.then44
    i32 -262394694, label %if.end46
    i32 80516801, label %for.inc47
    i32 1491155129, label %for.end49
    i32 369771220, label %land.lhs.true
    i32 1251546580, label %if.then52
    i32 -1695468846, label %if.end54
    i32 -885523239, label %originalBB81
    i32 -1602820186, label %originalBBpart283
    i32 -2091453087, label %for.inc55
    i32 -814978239, label %for.end57
    i32 -2106883251, label %for.inc58
    i32 -837154017, label %originalBB85
    i32 -2873351, label %originalBBpart291
    i32 980636818, label %for.end60
    i32 618044303, label %if.then62
    i32 935555285, label %if.end64
    i32 1115079906, label %originalBBalteredBB
    i32 351330708, label %originalBB65alteredBB
    i32 820701414, label %originalBB69alteredBB
    i32 2066477260, label %originalBB73alteredBB
    i32 -518334980, label %originalBB77alteredBB
    i32 -130104165, label %originalBB81alteredBB
    i32 381226687, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 611483900, i32 1115079906
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %zh = alloca i32, align 4
  store i32* %zh, i32** %zh.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload161, align 4
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload165, align 4
  %zh.reload167 = load volatile i32*, i32** %zh.reg2mem
  store i32 0, i32* %zh.reload167, align 4
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r.reload140, i32* %c.reload145)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1905229190
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1905229190
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 531220151, i32 1115079906
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269134927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload119, align 4
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  %54 = load i32, i32* %r.reload139, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1188680329, i32 -161605233
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1531564692, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload135, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload144, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 825420258, i32 -1639423722
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %59 to i64
  %sz.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload103, i64 0, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload134, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1174212866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload133, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload132, align 4
  store i32 1531564692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1992447200, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload117, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc8 = add nsw i32 %64, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload116, align 4
  store i32 -1269134927, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 61899578, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload114, align 4
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  %68 = load i32, i32* %r.reload138, align 4
  %cmp11 = icmp slt i32 %67, %68
  %69 = select i1 %cmp11, i32 482481998, i32 980636818
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 703286250
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 703286250
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1153289096, i32 351330708
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
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
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1427772373, i32 351330708
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1910914205, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload130, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload143, align 4
  %cmp14 = icmp slt i32 %123, %124
  %125 = select i1 %cmp14, i32 777560414, i32 -814978239
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload164, align 4
  %row.reload160 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload160, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  store i32 164269256, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -312921541
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -312921541
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2134733274, i32 820701414
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload156, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload142, align 4
  %cmp17 = icmp slt i32 %141, %142
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 264631273, i32 820701414
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 -405210331, i32 204792177
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1290324509
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1290324509
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1180541088, i32 2066477260
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload113, align 4
  %idxprom19 = sext i32 %173 to i64
  %sz.reload102 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload102, i64 0, i64 %idxprom19
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload129, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload112, align 4
  %idxprom23 = sext i32 %176 to i64
  %sz.reload101 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload101, i64 0, i64 %idxprom23
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload155, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %175, %178
  store i1 %cmp27, i1* %cmp27.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1986411962
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1986411962
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1859822805, i32 2066477260
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %194 = select i1 %cmp27.reload, i32 555995303, i32 2138943155
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %195 = load i32, i32* %col.reload163, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc28 = add nsw i32 %195, 1
  %col.reload162 = load volatile i32*, i32** %col.reg2mem
  store i32 %197, i32* %col.reload162, align 4
  store i32 2138943155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -129124626, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload154, align 4
  %199 = sub i32 %198, -2083274148
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2083274148
  %inc30 = add nsw i32 %198, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload153, align 4
  store i32 164269256, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  store i32 -1499197444, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload151, align 4
  %r.reload137 = load volatile i32*, i32** %r.reg2mem
  %203 = load i32, i32* %r.reload137, align 4
  %cmp33 = icmp slt i32 %202, %203
  %204 = select i1 %cmp33, i32 283606098, i32 1491155129
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1151520077
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1151520077
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 670357246, i32 -518334980
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload111, align 4
  %idxprom35 = sext i32 %220 to i64
  %sz.reload100 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload100, i64 0, i64 %idxprom35
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload128, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload150, align 4
  %idxprom39 = sext i32 %223 to i64
  %sz.reload99 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload99, i64 0, i64 %idxprom39
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload127, align 4
  %idxprom41 = sext i32 %224 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %225 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %222, %225
  store i1 %cmp43, i1* %cmp43.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1093556747
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1093556747
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -657272862, i32 -518334980
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %241 = select i1 %cmp43.reload, i32 357705779, i32 -262394694
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %242 = load i32, i32* %row.reload159, align 4
  %243 = sub i32 %242, 768878754
  %244 = add i32 %243, 1
  %245 = add i32 %244, 768878754
  %inc45 = add nsw i32 %242, 1
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  store i32 %245, i32* %row.reload158, align 4
  store i32 -262394694, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 80516801, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload149, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc48 = add nsw i32 %246, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload148, align 4
  store i32 -1499197444, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %249 = load i32, i32* %row.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %250 = load i32, i32* %r.reload, align 4
  %cmp50 = icmp eq i32 %249, %250
  %251 = select i1 %cmp50, i32 369771220, i32 -1695468846
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %252 = load i32, i32* %col.reload, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload141, align 4
  %cmp51 = icmp eq i32 %252, %253
  %254 = select i1 %cmp51, i32 1251546580, i32 -1695468846
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload110, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload126, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %256)
  %zh.reload166 = load volatile i32*, i32** %zh.reg2mem
  store i32 1, i32* %zh.reload166, align 4
  store i32 -1695468846, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -885523239, i32 -130104165
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -554613281
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -554613281
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1602820186, i32 -130104165
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2091453087, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload125, align 4
  %299 = sub i32 %298, -2143247403
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2143247403
  %inc56 = add nsw i32 %298, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload124, align 4
  store i32 1910914205, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -2106883251, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1170989162
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1170989162
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -837154017, i32 381226687
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload109, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc59 = add nsw i32 %329, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload108, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1719817027
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1719817027
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2873351, i32 381226687
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 61899578, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %zh.reload = load volatile i32*, i32** %zh.reg2mem
  %349 = load i32, i32* %zh.reload, align 4
  %cmp61 = icmp eq i32 %349, 0
  %350 = select i1 %cmp61, i32 618044303, i32 935555285
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 935555285, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %zhalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  store i32 0, i32* %zhalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 611483900, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -1153289096, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload147, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload, align 4
  %cmp17alteredBB = icmp slt i32 %351, %352
  store i32 2134733274, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload107, align 4
  %idxprom19alteredBB = sext i32 %353 to i64
  %sz.reload98 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload98, i64 0, i64 %idxprom19alteredBB
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload122, align 4
  %idxprom21alteredBB = sext i32 %354 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %355 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload106, align 4
  %idxprom23alteredBB = sext i32 %356 to i64
  %sz.reload97 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload97, i64 0, i64 %idxprom23alteredBB
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload146, align 4
  %idxprom25alteredBB = sext i32 %357 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %358 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %355, %358
  store i32 -1180541088, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload105, align 4
  %idxprom35alteredBB = sext i32 %359 to i64
  %sz.reload96 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload96, i64 0, i64 %idxprom35alteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload121, align 4
  %idxprom37alteredBB = sext i32 %360 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %361 = load i32, i32* %arrayidx38alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload, align 4
  %idxprom39alteredBB = sext i32 %362 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %363 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %364 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %361, %364
  store i32 670357246, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -885523239, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload104, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_ = sub i32 %365, 1
  %gen = mul i32 %367, 1
  %368 = sub i32 0, %365
  %369 = add i32 0, %368
  %_86 = sub i32 0, %365
  %370 = sub i32 %369, 1549998873
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1549998873
  %gen87 = add i32 %369, 1
  %_88 = shl i32 %365, 1
  %_89 = shl i32 %365, 1
  %373 = sub i32 0, %365
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc59alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 -837154017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %for.end60, %originalBBpart291, %originalBB85, %for.inc58, %for.end57, %for.inc55, %originalBBpart283, %originalBB81, %if.end54, %if.then52, %land.lhs.true, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart279, %originalBB77, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body18, %originalBBpart271, %originalBB69, %for.cond16, %for.body15, %for.cond13, %originalBBpart267, %originalBB65, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
