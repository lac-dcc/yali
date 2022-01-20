; ModuleID = 'source-C-CXX/71/1008.c'
source_filename = "source-C-CXX/71/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %q.reg2mem = alloca [25 x [25 x i32]]*
  %sz.reg2mem = alloca [25 x [25 x i32]]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1132461000
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1132461000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1536218056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1536218056, label %first
    i32 -552589568, label %originalBB
    i32 -859360501, label %originalBBpart2
    i32 1772559455, label %for.cond
    i32 1218348051, label %for.body
    i32 -1882744342, label %for.cond1
    i32 1453980132, label %for.body3
    i32 -939198560, label %for.inc
    i32 -750806621, label %originalBB107
    i32 -1479151009, label %originalBBpart2109
    i32 -1908895198, label %for.end
    i32 -1142360276, label %for.inc7
    i32 1362994464, label %for.end9
    i32 -459514683, label %for.cond10
    i32 986408941, label %originalBB111
    i32 781341579, label %originalBBpart2114
    i32 1399694761, label %for.body12
    i32 -506490636, label %for.cond13
    i32 196134699, label %for.body16
    i32 706462500, label %for.inc43
    i32 -104390572, label %for.end45
    i32 -1286304684, label %for.inc46
    i32 -121553266, label %for.end48
    i32 1801238651, label %for.cond49
    i32 -2045431375, label %for.body52
    i32 980365307, label %originalBB116
    i32 1288599998, label %originalBBpart2118
    i32 -1582475486, label %for.cond53
    i32 -985574083, label %originalBB120
    i32 1015551752, label %originalBBpart2130
    i32 -1427246502, label %for.body56
    i32 1119960918, label %originalBB132
    i32 -665444981, label %originalBBpart2143
    i32 452939959, label %land.lhs.true
    i32 355025577, label %land.lhs.true76
    i32 -1776327905, label %originalBB145
    i32 -385732594, label %originalBBpart2164
    i32 -1462311757, label %land.lhs.true87
    i32 -48581357, label %if.then
    i32 1341891083, label %originalBB166
    i32 923390912, label %originalBBpart2178
    i32 -1200550181, label %if.end
    i32 -480036579, label %originalBB180
    i32 428260567, label %originalBBpart2182
    i32 -902344666, label %for.inc101
    i32 -181946114, label %for.end103
    i32 1029144344, label %for.inc104
    i32 569067979, label %for.end106
    i32 547907169, label %originalBBalteredBB
    i32 1049613221, label %originalBB107alteredBB
    i32 961196471, label %originalBB111alteredBB
    i32 966045504, label %originalBB116alteredBB
    i32 -431552186, label %originalBB120alteredBB
    i32 694847272, label %originalBB132alteredBB
    i32 648630632, label %originalBB145alteredBB
    i32 1628442770, label %originalBB166alteredBB
    i32 -1947526429, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -552589568, i32 547907169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %sz, [25 x [25 x i32]]** %sz.reg2mem
  %q = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %q, [25 x [25 x i32]]** %q.reg2mem
  %w = alloca [25 x i32], align 16
  %s = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload227, i32* %n.reload222)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1038069619
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1038069619
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -859360501, i32 547907169
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1772559455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload216, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload226, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1218348051, i32 1362994464
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -1882744342, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload260, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload221, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1453980132, i32 -1908895198
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %36 to i64
  %sz.reload262 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %sz.reload262, i64 0, i64 %idxprom
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload259, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -939198560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1087931073
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1087931073
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -750806621, i32 1049613221
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload258, align 4
  %66 = add i32 %65, -528508802
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -528508802
  %inc = add nsw i32 %65, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload257, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -798333727
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -798333727
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1479151009, i32 1049613221
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1882744342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1142360276, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload214, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload213, align 4
  store i32 1772559455, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -459514683, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 986408941, i32 961196471
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload211, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload225, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 2
  %cmp11 = icmp slt i32 %115, %120
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 781341579, i32 961196471
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 1399694761, i32 -121553266
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -506490636, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload255, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload220, align 4
  %150 = sub i32 %149, 755919280
  %151 = add i32 %150, 2
  %152 = add i32 %151, 755919280
  %add14 = add nsw i32 %149, 2
  %cmp15 = icmp slt i32 %148, %152
  %153 = select i1 %cmp15, i32 196134699, i32 -104390572
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %q.reload278 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload278, i64 0, i64 0
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload254, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload224, align 4
  %156 = sub i32 %155, 1699887566
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1699887566
  %add20 = add nsw i32 %155, 1
  %idxprom21 = sext i32 %158 to i64
  %q.reload277 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload277, i64 0, i64 %idxprom21
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload253, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload210, align 4
  %idxprom25 = sext i32 %160 to i64
  %q.reload276 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload276, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx26, i64 0, i64 0
  store i32 0, i32* %arrayidx27, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload209, align 4
  %idxprom28 = sext i32 %161 to i64
  %q.reload275 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload275, i64 0, i64 %idxprom28
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload219, align 4
  %163 = add i32 %162, -983541158
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -983541158
  %add30 = add nsw i32 %162, 1
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload208, align 4
  %idxprom33 = sext i32 %166 to i64
  %sz.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %sz.reload, i64 0, i64 %idxprom33
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload252, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload207, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add37 = add nsw i32 %169, 1
  %idxprom38 = sext i32 %171 to i64
  %q.reload274 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload274, i64 0, i64 %idxprom38
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload251, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add40 = add nsw i32 %172, 1
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  store i32 %168, i32* %arrayidx42, align 4
  store i32 706462500, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload250, align 4
  %178 = sub i32 %177, -173498469
  %179 = add i32 %178, 1
  %180 = add i32 %179, -173498469
  %inc44 = add nsw i32 %177, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload249, align 4
  store i32 -506490636, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1286304684, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload206, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc47 = add nsw i32 %181, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload205, align 4
  store i32 -459514683, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 1801238651, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload203, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload223, align 4
  %186 = add i32 %185, 594206648
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 594206648
  %add50 = add nsw i32 %185, 1
  %cmp51 = icmp slt i32 %184, %188
  %189 = select i1 %cmp51, i32 -2045431375, i32 569067979
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1485040557
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1485040557
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 980365307, i32 966045504
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload248, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -321739542
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -321739542
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1288599998, i32 966045504
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1582475486, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1370706598
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1370706598
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -985574083, i32 -431552186
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload247, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload218, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add54 = add nsw i32 %236, 1
  %cmp55 = icmp slt i32 %235, %240
  store i1 %cmp55, i1* %cmp55.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1865586575
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1865586575
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1015551752, i32 -431552186
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %256 = select i1 %cmp55.reload, i32 -1427246502, i32 -181946114
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 415958796
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 415958796
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1119960918, i32 694847272
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload202, align 4
  %idxprom57 = sext i32 %284 to i64
  %q.reload273 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload273, i64 0, i64 %idxprom57
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload246, align 4
  %idxprom59 = sext i32 %285 to i64
  %arrayidx60 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %286 = load i32, i32* %arrayidx60, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload201, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add61 = add nsw i32 %287, 1
  %idxprom62 = sext i32 %289 to i64
  %q.reload272 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload272, i64 0, i64 %idxprom62
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload245, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %291 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %286, %291
  store i1 %cmp66, i1* %cmp66.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1894015905
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1894015905
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -665444981, i32 694847272
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %319 = select i1 %cmp66.reload, i32 452939959, i32 -1200550181
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload200, align 4
  %idxprom67 = sext i32 %320 to i64
  %q.reload271 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload271, i64 0, i64 %idxprom67
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload244, align 4
  %idxprom69 = sext i32 %321 to i64
  %arrayidx70 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %322 = load i32, i32* %arrayidx70, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload199, align 4
  %324 = add i32 %323, 1898836276
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1898836276
  %sub = sub nsw i32 %323, 1
  %idxprom71 = sext i32 %326 to i64
  %q.reload270 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload270, i64 0, i64 %idxprom71
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload243, align 4
  %idxprom73 = sext i32 %327 to i64
  %arrayidx74 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %328 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %322, %328
  %329 = select i1 %cmp75, i32 355025577, i32 -1200550181
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1776327905, i32 648630632
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload198, align 4
  %idxprom77 = sext i32 %356 to i64
  %q.reload269 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload269, i64 0, i64 %idxprom77
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload242, align 4
  %idxprom79 = sext i32 %357 to i64
  %arrayidx80 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %358 = load i32, i32* %arrayidx80, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload197, align 4
  %idxprom81 = sext i32 %359 to i64
  %q.reload268 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload268, i64 0, i64 %idxprom81
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload241, align 4
  %361 = add i32 %360, 2088406933
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 2088406933
  %add83 = add nsw i32 %360, 1
  %idxprom84 = sext i32 %363 to i64
  %arrayidx85 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %364 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %358, %364
  store i1 %cmp86, i1* %cmp86.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1632972641
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1632972641
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -385732594, i32 648630632
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %380 = select i1 %cmp86.reload, i32 -1462311757, i32 -1200550181
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload196, align 4
  %idxprom88 = sext i32 %381 to i64
  %q.reload267 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx89 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload267, i64 0, i64 %idxprom88
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload240, align 4
  %idxprom90 = sext i32 %382 to i64
  %arrayidx91 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %383 = load i32, i32* %arrayidx91, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload195, align 4
  %idxprom92 = sext i32 %384 to i64
  %q.reload266 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx93 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload266, i64 0, i64 %idxprom92
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload239, align 4
  %386 = add i32 %385, -872261896
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -872261896
  %sub94 = sub nsw i32 %385, 1
  %idxprom95 = sext i32 %388 to i64
  %arrayidx96 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %389 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %383, %389
  %390 = select i1 %cmp97, i32 -48581357, i32 -1200550181
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1656406263
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1656406263
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1341891083, i32 1628442770
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload194, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub98 = sub nsw i32 %406, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload238, align 4
  %410 = sub i32 %409, 378922814
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 378922814
  %sub99 = sub nsw i32 %409, 1
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %408, i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 289803847
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 289803847
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 923390912, i32 1628442770
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1200550181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -480036579, i32 -1947526429
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1851927464
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1851927464
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 428260567, i32 -1947526429
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -902344666, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload237, align 4
  %482 = sub i32 %481, -893572445
  %483 = add i32 %482, 1
  %484 = add i32 %483, -893572445
  %inc102 = add nsw i32 %481, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload236, align 4
  store i32 -1582475486, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1029144344, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload193, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc105 = add nsw i32 %485, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload192, align 4
  store i32 1801238651, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %szalteredBB = alloca [25 x [25 x i32]], align 16
  %qalteredBB = alloca [25 x [25 x i32]], align 16
  %walteredBB = alloca [25 x i32], align 16
  %salteredBB = alloca [25 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -552589568, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload235, align 4
  %489 = sub i32 %488, -1891976806
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1891976806
  %incalteredBB = add nsw i32 %488, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload234, align 4
  store i32 -750806621, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload191, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %493, 2
  %494 = sub i32 0, -1149255293
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1149255293
  %_112 = sub i32 0, %493
  %497 = add i32 %496, 999380228
  %498 = add i32 %497, 2
  %499 = sub i32 %498, 999380228
  %gen = add i32 %496, 2
  %500 = add i32 %493, 1272011419
  %501 = add i32 %500, 2
  %502 = sub i32 %501, 1272011419
  %addalteredBB = add nsw i32 %493, 2
  %cmp11alteredBB = icmp slt i32 %492, %502
  store i32 986408941, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload233, align 4
  store i32 980365307, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_121 = sub i32 %504, 1
  %gen122 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %504, %507
  %_123 = sub i32 %504, 1
  %gen124 = mul i32 %508, 1
  %509 = sub i32 %504, -1088046274
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1088046274
  %_125 = sub i32 %504, 1
  %gen126 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %504, %512
  %_127 = sub i32 %504, 1
  %gen128 = mul i32 %513, 1
  %514 = add i32 %504, -1503174419
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1503174419
  %add54alteredBB = add nsw i32 %504, 1
  %cmp55alteredBB = icmp slt i32 %503, %516
  store i32 -985574083, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload190, align 4
  %idxprom57alteredBB = sext i32 %517 to i64
  %q.reload265 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload265, i64 0, i64 %idxprom57alteredBB
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload231, align 4
  %idxprom59alteredBB = sext i32 %518 to i64
  %arrayidx60alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %519 = load i32, i32* %arrayidx60alteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload189, align 4
  %_133 = shl i32 %520, 1
  %521 = sub i32 0, 277458075
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 277458075
  %_134 = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen135 = add i32 %523, 1
  %526 = add i32 %520, -863483057
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -863483057
  %_136 = sub i32 %520, 1
  %gen137 = mul i32 %528, 1
  %529 = sub i32 %520, 669046788
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 669046788
  %_138 = sub i32 %520, 1
  %gen139 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %520, %532
  %_140 = sub i32 %520, 1
  %gen141 = mul i32 %533, 1
  %534 = add i32 %520, -606659803
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -606659803
  %add61alteredBB = add nsw i32 %520, 1
  %idxprom62alteredBB = sext i32 %536 to i64
  %q.reload264 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload264, i64 0, i64 %idxprom62alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload230, align 4
  %idxprom64alteredBB = sext i32 %537 to i64
  %arrayidx65alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %538 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %519, %538
  store i32 1119960918, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload188, align 4
  %idxprom77alteredBB = sext i32 %539 to i64
  %q.reload263 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload263, i64 0, i64 %idxprom77alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload229, align 4
  %idxprom79alteredBB = sext i32 %540 to i64
  %arrayidx80alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %541 = load i32, i32* %arrayidx80alteredBB, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload187, align 4
  %idxprom81alteredBB = sext i32 %542 to i64
  %q.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %q.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %q.reload, i64 0, i64 %idxprom81alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload228, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_146 = sub i32 0, %543
  %546 = add i32 %545, -1186421337
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1186421337
  %gen147 = add i32 %545, 1
  %549 = sub i32 0, %543
  %550 = add i32 0, %549
  %_148 = sub i32 0, %543
  %551 = add i32 %550, -150545764
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -150545764
  %gen149 = add i32 %550, 1
  %554 = add i32 %543, -1556535425
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1556535425
  %_150 = sub i32 %543, 1
  %gen151 = mul i32 %556, 1
  %_152 = shl i32 %543, 1
  %557 = sub i32 0, -1349307733
  %558 = sub i32 %557, %543
  %559 = add i32 %558, -1349307733
  %_153 = sub i32 0, %543
  %560 = sub i32 %559, 16320417
  %561 = add i32 %560, 1
  %562 = add i32 %561, 16320417
  %gen154 = add i32 %559, 1
  %563 = sub i32 0, 1940198631
  %564 = sub i32 %563, %543
  %565 = add i32 %564, 1940198631
  %_155 = sub i32 0, %543
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen156 = add i32 %565, 1
  %568 = add i32 0, 460676919
  %569 = sub i32 %568, %543
  %570 = sub i32 %569, 460676919
  %_157 = sub i32 0, %543
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen158 = add i32 %570, 1
  %_159 = shl i32 %543, 1
  %575 = sub i32 0, 1
  %576 = add i32 %543, %575
  %_160 = sub i32 %543, 1
  %gen161 = mul i32 %576, 1
  %_162 = shl i32 %543, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %543, %577
  %add83alteredBB = add nsw i32 %543, 1
  %idxprom84alteredBB = sext i32 %578 to i64
  %arrayidx85alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %579 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %541, %579
  store i32 -1776327905, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload, align 4
  %581 = sub i32 %580, 1617256898
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1617256898
  %_167 = sub i32 %580, 1
  %gen168 = mul i32 %583, 1
  %584 = sub i32 %580, -1610943174
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1610943174
  %sub98alteredBB = sub nsw i32 %580, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload, align 4
  %588 = sub i32 0, -1354845229
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1354845229
  %_169 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen170 = add i32 %590, 1
  %595 = sub i32 %587, 251195510
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 251195510
  %_171 = sub i32 %587, 1
  %gen172 = mul i32 %597, 1
  %598 = sub i32 0, %587
  %599 = add i32 0, %598
  %_173 = sub i32 0, %587
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen174 = add i32 %599, 1
  %602 = sub i32 0, %587
  %603 = add i32 0, %602
  %_175 = sub i32 0, %587
  %604 = sub i32 %603, -1611429392
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1611429392
  %gen176 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %587, %607
  %sub99alteredBB = sub nsw i32 %587, 1
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %586, i32 %608)
  store i32 1341891083, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -480036579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB166alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end103, %for.inc101, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB166, %if.then, %land.lhs.true87, %originalBBpart2164, %originalBB145, %land.lhs.true76, %land.lhs.true, %originalBBpart2143, %originalBB132, %for.body56, %originalBBpart2130, %originalBB120, %for.cond53, %originalBBpart2118, %originalBB116, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body16, %for.cond13, %for.body12, %originalBBpart2114, %originalBB111, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
