; ModuleID = 'source-C-CXX/56/1093.c'
source_filename = "source-C-CXX/56/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [50 x [35 x i8]]*
  %xi.reg2mem = alloca [50 x [35 x i8]]*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -478162975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -478162975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -549056318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -549056318, label %first
    i32 359644507, label %originalBB
    i32 1775934026, label %originalBBpart2
    i32 -1901615619, label %for.cond
    i32 627698687, label %for.body
    i32 2104144326, label %originalBB112
    i32 1880629138, label %originalBBpart2114
    i32 439203941, label %for.inc
    i32 -489536075, label %for.end
    i32 -1806058993, label %for.cond2
    i32 -1802850007, label %for.body4
    i32 -1320126244, label %for.cond8
    i32 -1550535005, label %for.body16
    i32 1353807705, label %for.inc25
    i32 1575509020, label %originalBB116
    i32 -480314367, label %originalBBpart2120
    i32 857307675, label %for.end27
    i32 -2066741841, label %originalBB122
    i32 -703226914, label %originalBBpart2130
    i32 1941321711, label %land.lhs.true
    i32 963401853, label %originalBB132
    i32 -1941462836, label %originalBBpart2144
    i32 -2072540637, label %if.then
    i32 -1183008155, label %if.end
    i32 2137788119, label %originalBB146
    i32 1936565326, label %originalBBpart2152
    i32 730460908, label %land.lhs.true56
    i32 216339084, label %if.then65
    i32 1036041090, label %originalBB154
    i32 478846802, label %originalBBpart2162
    i32 1147222835, label %if.end71
    i32 1733050325, label %land.lhs.true80
    i32 -229884630, label %land.lhs.true89
    i32 2100660816, label %if.then98
    i32 -1771316718, label %if.end104
    i32 -1847260842, label %originalBB164
    i32 -1803688389, label %originalBBpart2166
    i32 1192757148, label %for.inc109
    i32 1793456066, label %originalBB168
    i32 1067887526, label %originalBBpart2177
    i32 340287806, label %for.end111
    i32 2117394834, label %originalBBalteredBB
    i32 -483421164, label %originalBB112alteredBB
    i32 -1253938861, label %originalBB116alteredBB
    i32 -1553494117, label %originalBB122alteredBB
    i32 -294766867, label %originalBB132alteredBB
    i32 -1538752486, label %originalBB146alteredBB
    i32 1359300572, label %originalBB154alteredBB
    i32 -151226112, label %originalBB164alteredBB
    i32 -2003070267, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 359644507, i32 2117394834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xi = alloca [50 x [35 x i8]], align 16
  store [50 x [35 x i8]]* %xi, [50 x [35 x i8]]** %xi.reg2mem
  %y = alloca [50 x [35 x i8]], align 16
  store [50 x [35 x i8]]* %y, [50 x [35 x i8]]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1475296543
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1475296543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1775934026, i32 2117394834
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1901615619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload247, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 627698687, i32 -489536075
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1213786803
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1213786803
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2104144326, i32 -483421164
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %60 to i64
  %xi.reload195 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload195, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1880629138, i32 -483421164
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 439203941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload245, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload244, align 4
  store i32 -1901615619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -1806058993, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -1802850007, i32 340287806
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload241, align 4
  %idxprom5 = sext i32 %95 to i64
  %xi.reload194 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload194, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload217, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -1320126244, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload240, align 4
  %idxprom9 = sext i32 %96 to i64
  %xi.reload193 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload193, i64 0, i64 %idxprom9
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload254, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %99 = select i1 %cmp14, i32 -1550535005, i32 857307675
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload239, align 4
  %idxprom17 = sext i32 %100 to i64
  %xi.reload192 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload192, i64 0, i64 %idxprom17
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload253, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload238, align 4
  %idxprom21 = sext i32 %103 to i64
  %y.reload201 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reload201, i64 0, i64 %idxprom21
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload252, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %102, i8* %arrayidx24, align 1
  store i32 1353807705, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1408535935
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1408535935
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1575509020, i32 -1253938861
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload251, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc26 = add nsw i32 %132, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload250, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -480314367, i32 -1253938861
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1320126244, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 620260600
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 620260600
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2066741841, i32 -1553494117
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload237, align 4
  %idxprom28 = sext i32 %164 to i64
  %xi.reload191 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload191, i64 0, i64 %idxprom28
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload216, align 4
  %166 = sub i32 %165, 1253012137
  %167 = sub i32 %166, 2
  %168 = add i32 %167, 1253012137
  %sub = sub nsw i32 %165, 2
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %169 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %169 to i32
  %cmp33 = icmp eq i32 %conv32, 108
  store i1 %cmp33, i1* %cmp33.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -738866646
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -738866646
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -703226914, i32 -1553494117
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 1941321711, i32 -1183008155
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 963401853, i32 -294766867
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload236, align 4
  %idxprom35 = sext i32 %200 to i64
  %xi.reload190 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload190, i64 0, i64 %idxprom35
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload215, align 4
  %202 = add i32 %201, 1948825466
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1948825466
  %sub37 = sub nsw i32 %201, 1
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %205 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %205 to i32
  %cmp41 = icmp eq i32 %conv40, 121
  store i1 %cmp41, i1* %cmp41.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2121005801
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2121005801
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1941462836, i32 -294766867
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %221 = select i1 %cmp41.reload, i32 -2072540637, i32 -1183008155
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload235, align 4
  %idxprom43 = sext i32 %222 to i64
  %y.reload200 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reload200, i64 0, i64 %idxprom43
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload214, align 4
  %224 = sub i32 %223, -562884060
  %225 = sub i32 %224, 2
  %226 = add i32 %225, -562884060
  %sub45 = sub nsw i32 %223, 2
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 -1183008155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 790926031
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 790926031
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2137788119, i32 -1538752486
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload234, align 4
  %idxprom48 = sext i32 %254 to i64
  %xi.reload189 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload189, i64 0, i64 %idxprom48
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload213, align 4
  %256 = add i32 %255, 233411340
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, 233411340
  %sub50 = sub nsw i32 %255, 2
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %259 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %259 to i32
  %cmp54 = icmp eq i32 %conv53, 101
  store i1 %cmp54, i1* %cmp54.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1681125776
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1681125776
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1936565326, i32 -1538752486
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %275 = select i1 %cmp54.reload, i32 730460908, i32 1147222835
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload233, align 4
  %idxprom57 = sext i32 %276 to i64
  %xi.reload188 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload188, i64 0, i64 %idxprom57
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload212, align 4
  %278 = add i32 %277, 412231432
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 412231432
  %sub59 = sub nsw i32 %277, 1
  %idxprom60 = sext i32 %280 to i64
  %arrayidx61 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %281 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %281 to i32
  %cmp63 = icmp eq i32 %conv62, 114
  %282 = select i1 %cmp63, i32 216339084, i32 1147222835
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1935113691
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1935113691
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1036041090, i32 1359300572
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload232, align 4
  %idxprom66 = sext i32 %298 to i64
  %y.reload199 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reload199, i64 0, i64 %idxprom66
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload211, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %sub68 = sub nsw i32 %299, 2
  %idxprom69 = sext i32 %301 to i64
  %arrayidx70 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1062290911
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1062290911
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 478846802, i32 1359300572
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1147222835, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload231, align 4
  %idxprom72 = sext i32 %329 to i64
  %xi.reload187 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload187, i64 0, i64 %idxprom72
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload210, align 4
  %331 = add i32 %330, 721388987
  %332 = sub i32 %331, 3
  %333 = sub i32 %332, 721388987
  %sub74 = sub nsw i32 %330, 3
  %idxprom75 = sext i32 %333 to i64
  %arrayidx76 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %334 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %334 to i32
  %cmp78 = icmp eq i32 %conv77, 105
  %335 = select i1 %cmp78, i32 1733050325, i32 -1771316718
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload230, align 4
  %idxprom81 = sext i32 %336 to i64
  %xi.reload186 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload186, i64 0, i64 %idxprom81
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload209, align 4
  %338 = sub i32 %337, 1591297093
  %339 = sub i32 %338, 2
  %340 = add i32 %339, 1591297093
  %sub83 = sub nsw i32 %337, 2
  %idxprom84 = sext i32 %340 to i64
  %arrayidx85 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %341 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %341 to i32
  %cmp87 = icmp eq i32 %conv86, 110
  %342 = select i1 %cmp87, i32 -229884630, i32 -1771316718
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload229, align 4
  %idxprom90 = sext i32 %343 to i64
  %xi.reload185 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload185, i64 0, i64 %idxprom90
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload208, align 4
  %345 = add i32 %344, 1804895902
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1804895902
  %sub92 = sub nsw i32 %344, 1
  %idxprom93 = sext i32 %347 to i64
  %arrayidx94 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %348 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %348 to i32
  %cmp96 = icmp eq i32 %conv95, 103
  %349 = select i1 %cmp96, i32 2100660816, i32 -1771316718
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload228, align 4
  %idxprom99 = sext i32 %350 to i64
  %y.reload198 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reload198, i64 0, i64 %idxprom99
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload207, align 4
  %352 = sub i32 0, 3
  %353 = add i32 %351, %352
  %sub101 = sub nsw i32 %351, 3
  %idxprom102 = sext i32 %353 to i64
  %arrayidx103 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  store i32 -1771316718, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -321688383
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -321688383
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1847260842, i32 -151226112
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload227, align 4
  %idxprom105 = sext i32 %381 to i64
  %y.reload197 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem
  %arrayidx106 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reload197, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1803688389, i32 -151226112
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1192757148, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1327016286
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1327016286
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1793456066, i32 -2003070267
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload226, align 4
  %436 = sub i32 %435, -1812164974
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1812164974
  %inc110 = add nsw i32 %435, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload225, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1180266197
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1180266197
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1067887526, i32 -2003070267
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1806058993, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xialteredBB = alloca [50 x [35 x i8]], align 16
  %yalteredBB = alloca [50 x [35 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 359644507, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload224, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %xi.reload184 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload184, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %arrayidxalteredBB)
  store i32 2104144326, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload249, align 4
  %456 = add i32 0, -1932223293
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1932223293
  %_ = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen = add i32 %458, 1
  %461 = sub i32 0, 155702611
  %462 = sub i32 %461, %455
  %463 = add i32 %462, 155702611
  %_117 = sub i32 0, %455
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen118 = add i32 %463, 1
  %466 = sub i32 0, %455
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc26alteredBB = add nsw i32 %455, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload, align 4
  store i32 1575509020, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload223, align 4
  %idxprom28alteredBB = sext i32 %470 to i64
  %xi.reload183 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload183, i64 0, i64 %idxprom28alteredBB
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload206, align 4
  %472 = add i32 %471, 1137798751
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, 1137798751
  %_123 = sub i32 %471, 2
  %gen124 = mul i32 %474, 2
  %475 = add i32 0, -1310933541
  %476 = sub i32 %475, %471
  %477 = sub i32 %476, -1310933541
  %_125 = sub i32 0, %471
  %478 = sub i32 0, %477
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen126 = add i32 %477, 2
  %_127 = shl i32 %471, 2
  %_128 = shl i32 %471, 2
  %482 = sub i32 0, 2
  %483 = add i32 %471, %482
  %subalteredBB = sub nsw i32 %471, 2
  %idxprom30alteredBB = sext i32 %483 to i64
  %arrayidx31alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %484 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %484 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 108
  store i32 -2066741841, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload222, align 4
  %idxprom35alteredBB = sext i32 %485 to i64
  %xi.reload182 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload182, i64 0, i64 %idxprom35alteredBB
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %486 = load i32, i32* %c.reload205, align 4
  %487 = sub i32 0, 496524411
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 496524411
  %_133 = sub i32 0, %486
  %490 = sub i32 %489, -1681652841
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1681652841
  %gen134 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %_135 = sub i32 %486, 1
  %gen136 = mul i32 %494, 1
  %495 = add i32 0, 1565640297
  %496 = sub i32 %495, %486
  %497 = sub i32 %496, 1565640297
  %_137 = sub i32 0, %486
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen138 = add i32 %497, 1
  %500 = sub i32 0, %486
  %501 = add i32 0, %500
  %_139 = sub i32 0, %486
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen140 = add i32 %501, 1
  %506 = sub i32 0, %486
  %507 = add i32 0, %506
  %_141 = sub i32 0, %486
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen142 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = add i32 %486, %512
  %sub37alteredBB = sub nsw i32 %486, 1
  %idxprom38alteredBB = sext i32 %513 to i64
  %arrayidx39alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %514 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %514 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 121
  store i32 963401853, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload221, align 4
  %idxprom48alteredBB = sext i32 %515 to i64
  %xi.reload = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reload, i64 0, i64 %idxprom48alteredBB
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %516 = load i32, i32* %c.reload204, align 4
  %_147 = shl i32 %516, 2
  %517 = sub i32 %516, -935887732
  %518 = sub i32 %517, 2
  %519 = add i32 %518, -935887732
  %_148 = sub i32 %516, 2
  %gen149 = mul i32 %519, 2
  %_150 = shl i32 %516, 2
  %520 = add i32 %516, -88893887
  %521 = sub i32 %520, 2
  %522 = sub i32 %521, -88893887
  %sub50alteredBB = sub nsw i32 %516, 2
  %idxprom51alteredBB = sext i32 %522 to i64
  %arrayidx52alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %523 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %523 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 101
  store i32 2137788119, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload220, align 4
  %idxprom66alteredBB = sext i32 %524 to i64
  %y.reload196 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reload196, i64 0, i64 %idxprom66alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload, align 4
  %526 = sub i32 0, 557563828
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 557563828
  %_155 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 2
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen156 = add i32 %528, 2
  %533 = sub i32 %525, 2045690184
  %534 = sub i32 %533, 2
  %535 = add i32 %534, 2045690184
  %_157 = sub i32 %525, 2
  %gen158 = mul i32 %535, 2
  %536 = add i32 0, -1757739995
  %537 = sub i32 %536, %525
  %538 = sub i32 %537, -1757739995
  %_159 = sub i32 0, %525
  %539 = sub i32 %538, 1925632085
  %540 = add i32 %539, 2
  %541 = add i32 %540, 1925632085
  %gen160 = add i32 %538, 2
  %542 = add i32 %525, -249238037
  %543 = sub i32 %542, 2
  %544 = sub i32 %543, -249238037
  %sub68alteredBB = sub nsw i32 %525, 2
  %idxprom69alteredBB = sext i32 %544 to i64
  %arrayidx70alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  store i32 1036041090, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload219, align 4
  %idxprom105alteredBB = sext i32 %545 to i64
  %y.reload = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reload, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107alteredBB)
  store i32 -1847260842, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload218, align 4
  %_169 = shl i32 %546, 1
  %547 = sub i32 0, 1945130919
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1945130919
  %_170 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen171 = add i32 %549, 1
  %554 = add i32 0, 1860567754
  %555 = sub i32 %554, %546
  %556 = sub i32 %555, 1860567754
  %_172 = sub i32 0, %546
  %557 = sub i32 %556, -1590690028
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1590690028
  %gen173 = add i32 %556, 1
  %560 = add i32 %546, -1313424317
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1313424317
  %_174 = sub i32 %546, 1
  %gen175 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %546, %563
  %inc110alteredBB = add nsw i32 %546, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload, align 4
  store i32 1793456066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB168, %for.inc109, %originalBBpart2166, %originalBB164, %if.end104, %if.then98, %land.lhs.true89, %land.lhs.true80, %if.end71, %originalBBpart2162, %originalBB154, %if.then65, %land.lhs.true56, %originalBBpart2152, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB132, %land.lhs.true, %originalBBpart2130, %originalBB122, %for.end27, %originalBBpart2120, %originalBB116, %for.inc25, %for.body16, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
