; ModuleID = 'source-C-CXX/80/861.c'
source_filename = "source-C-CXX/80/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 134908453
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 134908453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1293446232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1293446232, label %first
    i32 910418239, label %originalBB
    i32 -1809012141, label %originalBBpart2
    i32 -554021661, label %for.cond
    i32 -1255940423, label %for.body
    i32 -868215196, label %originalBB100
    i32 391270191, label %originalBBpart2102
    i32 -361075892, label %for.cond1
    i32 2122789149, label %for.body3
    i32 -637135687, label %for.inc
    i32 49815632, label %for.end
    i32 1250009121, label %originalBB104
    i32 -1136936177, label %originalBBpart2106
    i32 1717408443, label %for.inc6
    i32 -793535218, label %for.end8
    i32 1074903303, label %lor.lhs.false
    i32 1601315984, label %lor.lhs.false12
    i32 336434957, label %originalBB108
    i32 -783490451, label %originalBBpart2110
    i32 1139545227, label %lor.lhs.false14
    i32 71116964, label %if.then
    i32 -1028891748, label %if.else
    i32 65253411, label %originalBB112
    i32 -2089452132, label %originalBBpart2114
    i32 1825431939, label %for.cond77
    i32 -384444987, label %for.body79
    i32 1828024872, label %for.cond81
    i32 569686053, label %for.body83
    i32 -1239290580, label %for.inc90
    i32 750582753, label %for.end92
    i32 121007550, label %originalBB116
    i32 -1290330743, label %originalBBpart2118
    i32 -1414391500, label %for.inc97
    i32 -527745264, label %originalBB120
    i32 -495146557, label %originalBBpart2129
    i32 -732120976, label %for.end99
    i32 -1722260297, label %if.end
    i32 435735588, label %originalBB131
    i32 536567278, label %originalBBpart2133
    i32 348909973, label %originalBBalteredBB
    i32 -1195533531, label %originalBB100alteredBB
    i32 2046552387, label %originalBB104alteredBB
    i32 -1908270241, label %originalBB108alteredBB
    i32 -1041164974, label %originalBB112alteredBB
    i32 1925494419, label %originalBB116alteredBB
    i32 1867175285, label %originalBB120alteredBB
    i32 816927075, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 910418239, i32 348909973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload211 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload211, align 4
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
  %40 = select i1 %38, i32 -1809012141, i32 348909973
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554021661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload210 = load volatile i32*, i32** %row.reg2mem
  %41 = load i32, i32* %row.reload210, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -1255940423, i32 -793535218
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1893709987
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1893709987
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -868215196, i32 -1195533531
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %col.reload221 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload221, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1825136135
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1825136135
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 391270191, i32 -1195533531
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -361075892, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload220 = load volatile i32*, i32** %col.reg2mem
  %85 = load i32, i32* %col.reload220, align 4
  %cmp2 = icmp slt i32 %85, 100
  %86 = select i1 %cmp2, i32 2122789149, i32 49815632
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload209 = load volatile i32*, i32** %row.reg2mem
  %87 = load i32, i32* %row.reload209, align 4
  %idxprom = sext i32 %87 to i64
  %sz.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload264, i64 0, i64 %idxprom
  %col.reload219 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload219, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -637135687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload218 = load volatile i32*, i32** %col.reg2mem
  %89 = load i32, i32* %col.reload218, align 4
  %90 = add i32 %89, 1962114897
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1962114897
  %inc = add nsw i32 %89, 1
  %col.reload217 = load volatile i32*, i32** %col.reg2mem
  store i32 %92, i32* %col.reload217, align 4
  store i32 -361075892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1367135715
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1367135715
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1250009121, i32 2046552387
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1136936177, i32 2046552387
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1717408443, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %row.reload208 = load volatile i32*, i32** %row.reg2mem
  %134 = load i32, i32* %row.reload208, align 4
  %135 = add i32 %134, -2043295986
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2043295986
  %inc7 = add nsw i32 %134, 1
  %row.reload207 = load volatile i32*, i32** %row.reg2mem
  store i32 %137, i32* %row.reload207, align 4
  store i32 -554021661, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload182, i32* %m.reload160)
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload181, align 4
  %cmp10 = icmp sgt i32 %138, 4
  %139 = select i1 %cmp10, i32 71116964, i32 1074903303
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload180, align 4
  %cmp11 = icmp slt i32 %140, 0
  %141 = select i1 %cmp11, i32 71116964, i32 1601315984
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 68919157
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 68919157
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 336434957, i32 -1908270241
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload159, align 4
  %cmp13 = icmp sgt i32 %157, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 526118088
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 526118088
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -783490451, i32 -1908270241
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 71116964, i32 1139545227
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload158, align 4
  %cmp15 = icmp slt i32 %174, 0
  %175 = select i1 %cmp15, i32 71116964, i32 -1028891748
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1722260297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -765984582
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -765984582
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 65253411, i32 -1041164974
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload179, align 4
  %idxprom17 = sext i32 %191 to i64
  %sz.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload263, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %192 = load i32, i32* %arrayidx19, align 16
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 %192, i32* %a.reload185, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload178, align 4
  %idxprom20 = sext i32 %193 to i64
  %sz.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload262, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 1
  %194 = load i32, i32* %arrayidx22, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %194, i32* %b.reload188, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload177, align 4
  %idxprom23 = sext i32 %195 to i64
  %sz.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload261, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 2
  %196 = load i32, i32* %arrayidx25, align 8
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %196, i32* %c.reload191, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload176, align 4
  %idxprom26 = sext i32 %197 to i64
  %sz.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload260, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 3
  %198 = load i32, i32* %arrayidx28, align 4
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 %198, i32* %d.reload194, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload175, align 4
  %idxprom29 = sext i32 %199 to i64
  %sz.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload259, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 4
  %200 = load i32, i32* %arrayidx31, align 16
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  store i32 %200, i32* %e.reload197, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload157, align 4
  %idxprom32 = sext i32 %201 to i64
  %sz.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload258, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  %202 = load i32, i32* %arrayidx34, align 16
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload174, align 4
  %idxprom35 = sext i32 %203 to i64
  %sz.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload257, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %202, i32* %arrayidx37, align 16
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload156, align 4
  %idxprom38 = sext i32 %204 to i64
  %sz.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload256, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 1
  %205 = load i32, i32* %arrayidx40, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload173, align 4
  %idxprom41 = sext i32 %206 to i64
  %sz.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload255, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 1
  store i32 %205, i32* %arrayidx43, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload155, align 4
  %idxprom44 = sext i32 %207 to i64
  %sz.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload254, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 2
  %208 = load i32, i32* %arrayidx46, align 8
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload172, align 4
  %idxprom47 = sext i32 %209 to i64
  %sz.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload253, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 2
  store i32 %208, i32* %arrayidx49, align 8
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload154, align 4
  %idxprom50 = sext i32 %210 to i64
  %sz.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload252, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 3
  %211 = load i32, i32* %arrayidx52, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload171, align 4
  %idxprom53 = sext i32 %212 to i64
  %sz.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload251, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 3
  store i32 %211, i32* %arrayidx55, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload153, align 4
  %idxprom56 = sext i32 %213 to i64
  %sz.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload250, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 4
  %214 = load i32, i32* %arrayidx58, align 16
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload170, align 4
  %idxprom59 = sext i32 %215 to i64
  %sz.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload249, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 4
  store i32 %214, i32* %arrayidx61, align 16
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload184, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload152, align 4
  %idxprom62 = sext i32 %217 to i64
  %sz.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload248, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 0
  store i32 %216, i32* %arrayidx64, align 16
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload187, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload151, align 4
  %idxprom65 = sext i32 %219 to i64
  %sz.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload247, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 1
  store i32 %218, i32* %arrayidx67, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload190, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload150, align 4
  %idxprom68 = sext i32 %221 to i64
  %sz.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload246, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 2
  store i32 %220, i32* %arrayidx70, align 8
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload193, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload149, align 4
  %idxprom71 = sext i32 %223 to i64
  %sz.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload245, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 3
  store i32 %222, i32* %arrayidx73, align 4
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload196, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload148, align 4
  %idxprom74 = sext i32 %225 to i64
  %sz.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload244, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 4
  store i32 %224, i32* %arrayidx76, align 16
  %row.reload206 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload206, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 50982354
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 50982354
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2089452132, i32 -1041164974
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1825431939, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %row.reload205 = load volatile i32*, i32** %row.reg2mem
  %253 = load i32, i32* %row.reload205, align 4
  %cmp78 = icmp slt i32 %253, 100
  %254 = select i1 %cmp78, i32 -384444987, i32 -732120976
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %col.reload216 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload216, align 4
  store i32 1828024872, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %col.reload215 = load volatile i32*, i32** %col.reg2mem
  %255 = load i32, i32* %col.reload215, align 4
  %cmp82 = icmp slt i32 %255, 99
  %256 = select i1 %cmp82, i32 569686053, i32 750582753
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %row.reload204 = load volatile i32*, i32** %row.reg2mem
  %257 = load i32, i32* %row.reload204, align 4
  %idxprom84 = sext i32 %257 to i64
  %sz.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload243, i64 0, i64 %idxprom84
  %col.reload214 = load volatile i32*, i32** %col.reg2mem
  %258 = load i32, i32* %col.reload214, align 4
  %idxprom86 = sext i32 %258 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %259 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1239290580, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %col.reload213 = load volatile i32*, i32** %col.reg2mem
  %260 = load i32, i32* %col.reload213, align 4
  %261 = add i32 %260, 596984063
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 596984063
  %inc91 = add nsw i32 %260, 1
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  store i32 %263, i32* %col.reload212, align 4
  store i32 1828024872, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -938943279
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -938943279
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 121007550, i32 1925494419
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %row.reload203 = load volatile i32*, i32** %row.reg2mem
  %291 = load i32, i32* %row.reload203, align 4
  %idxprom93 = sext i32 %291 to i64
  %sz.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload242, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 4
  %292 = load i32, i32* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -563898068
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -563898068
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1290330743, i32 1925494419
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1414391500, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -534023
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -534023
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -527745264, i32 1867175285
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %row.reload202 = load volatile i32*, i32** %row.reg2mem
  %335 = load i32, i32* %row.reload202, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc98 = add nsw i32 %335, 1
  %row.reload201 = load volatile i32*, i32** %row.reg2mem
  store i32 %337, i32* %row.reload201, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -495146557, i32 1867175285
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1825431939, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1722260297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1154429419
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1154429419
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 435735588, i32 816927075
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1205390114
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1205390114
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 536567278, i32 816927075
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 910418239, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload, align 4
  store i32 -868215196, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1250009121, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload147, align 4
  %cmp13alteredBB = icmp sgt i32 %418, 4
  store i32 336434957, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload169, align 4
  %idxprom17alteredBB = sext i32 %419 to i64
  %sz.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload241, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %420 = load i32, i32* %arrayidx19alteredBB, align 16
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %420, i32* %a.reload183, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload168, align 4
  %idxprom20alteredBB = sext i32 %421 to i64
  %sz.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload240, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %422 = load i32, i32* %arrayidx22alteredBB, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 %422, i32* %b.reload186, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload167, align 4
  %idxprom23alteredBB = sext i32 %423 to i64
  %sz.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload239, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 2
  %424 = load i32, i32* %arrayidx25alteredBB, align 8
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %424, i32* %c.reload189, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload166, align 4
  %idxprom26alteredBB = sext i32 %425 to i64
  %sz.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload238, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 3
  %426 = load i32, i32* %arrayidx28alteredBB, align 4
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 %426, i32* %d.reload192, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload165, align 4
  %idxprom29alteredBB = sext i32 %427 to i64
  %sz.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload237, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 4
  %428 = load i32, i32* %arrayidx31alteredBB, align 16
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  store i32 %428, i32* %e.reload195, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload146, align 4
  %idxprom32alteredBB = sext i32 %429 to i64
  %sz.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload236, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %430 = load i32, i32* %arrayidx34alteredBB, align 16
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload164, align 4
  %idxprom35alteredBB = sext i32 %431 to i64
  %sz.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload235, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  store i32 %430, i32* %arrayidx37alteredBB, align 16
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload145, align 4
  %idxprom38alteredBB = sext i32 %432 to i64
  %sz.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload234, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %433 = load i32, i32* %arrayidx40alteredBB, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload163, align 4
  %idxprom41alteredBB = sext i32 %434 to i64
  %sz.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload233, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  store i32 %433, i32* %arrayidx43alteredBB, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload144, align 4
  %idxprom44alteredBB = sext i32 %435 to i64
  %sz.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload232, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 2
  %436 = load i32, i32* %arrayidx46alteredBB, align 8
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload162, align 4
  %idxprom47alteredBB = sext i32 %437 to i64
  %sz.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload231, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 2
  store i32 %436, i32* %arrayidx49alteredBB, align 8
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %438 = load i32, i32* %m.reload143, align 4
  %idxprom50alteredBB = sext i32 %438 to i64
  %sz.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload230, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 3
  %439 = load i32, i32* %arrayidx52alteredBB, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload161, align 4
  %idxprom53alteredBB = sext i32 %440 to i64
  %sz.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload229, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 3
  store i32 %439, i32* %arrayidx55alteredBB, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload142, align 4
  %idxprom56alteredBB = sext i32 %441 to i64
  %sz.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload228, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 4
  %442 = load i32, i32* %arrayidx58alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload, align 4
  %idxprom59alteredBB = sext i32 %443 to i64
  %sz.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload227, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 4
  store i32 %442, i32* %arrayidx61alteredBB, align 16
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload141, align 4
  %idxprom62alteredBB = sext i32 %445 to i64
  %sz.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload226, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  store i32 %444, i32* %arrayidx64alteredBB, align 16
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload140, align 4
  %idxprom65alteredBB = sext i32 %447 to i64
  %sz.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload225, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  store i32 %446, i32* %arrayidx67alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %448 = load i32, i32* %c.reload, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload139, align 4
  %idxprom68alteredBB = sext i32 %449 to i64
  %sz.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload224, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 2
  store i32 %448, i32* %arrayidx70alteredBB, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %450 = load i32, i32* %d.reload, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload138, align 4
  %idxprom71alteredBB = sext i32 %451 to i64
  %sz.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload223, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 3
  store i32 %450, i32* %arrayidx73alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %452 = load i32, i32* %e.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload, align 4
  %idxprom74alteredBB = sext i32 %453 to i64
  %sz.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload222, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 4
  store i32 %452, i32* %arrayidx76alteredBB, align 16
  %row.reload200 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload200, align 4
  store i32 65253411, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  %454 = load i32, i32* %row.reload199, align 4
  %idxprom93alteredBB = sext i32 %454 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 4
  %455 = load i32, i32* %arrayidx95alteredBB, align 16
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  store i32 121007550, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %456 = load i32, i32* %row.reload198, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_ = sub i32 0, %456
  %459 = add i32 %458, 1862960764
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1862960764
  %gen = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %456, %462
  %_121 = sub i32 %456, 1
  %gen122 = mul i32 %463, 1
  %464 = add i32 %456, -58321653
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -58321653
  %_123 = sub i32 %456, 1
  %gen124 = mul i32 %466, 1
  %467 = add i32 %456, -1045994085
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1045994085
  %_125 = sub i32 %456, 1
  %gen126 = mul i32 %469, 1
  %_127 = shl i32 %456, 1
  %470 = sub i32 %456, -928143031
  %471 = add i32 %470, 1
  %472 = add i32 %471, -928143031
  %inc98alteredBB = add nsw i32 %456, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %472, i32* %row.reload, align 4
  store i32 -527745264, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 435735588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB131, %if.end, %for.end99, %originalBBpart2129, %originalBB120, %for.inc97, %originalBBpart2118, %originalBB116, %for.end92, %for.inc90, %for.body83, %for.cond81, %for.body79, %for.cond77, %originalBBpart2114, %originalBB112, %if.else, %if.then, %lor.lhs.false14, %originalBBpart2110, %originalBB108, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
