; ModuleID = 'source-C-CXX/62/2008.c'
source_filename = "source-C-CXX/62/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1249696654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1249696654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1322693616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1322693616, label %first
    i32 1836117153, label %originalBB
    i32 236051581, label %originalBBpart2
    i32 1248501824, label %for.cond
    i32 -76262583, label %for.body
    i32 -938106719, label %originalBB85
    i32 1758046597, label %originalBBpart287
    i32 869546982, label %for.cond1
    i32 -1641032795, label %for.body3
    i32 1981157713, label %for.inc
    i32 -614681946, label %for.end
    i32 -828291861, label %for.inc7
    i32 1826535900, label %originalBB89
    i32 228143450, label %originalBBpart2100
    i32 2084039696, label %for.end9
    i32 -177411938, label %for.cond11
    i32 -1573173660, label %for.body13
    i32 1845807760, label %for.cond14
    i32 1895764754, label %for.body16
    i32 -753012366, label %for.inc22
    i32 -1180122884, label %for.end24
    i32 -281311503, label %originalBB102
    i32 1862914519, label %originalBBpart2104
    i32 -1912069000, label %for.inc25
    i32 -836718368, label %originalBB106
    i32 1066905132, label %originalBBpart2122
    i32 1644111261, label %for.end27
    i32 -897328358, label %for.cond28
    i32 30488815, label %for.body30
    i32 -342821163, label %for.cond31
    i32 1005987957, label %for.body33
    i32 1932168007, label %for.cond34
    i32 -629589288, label %originalBB124
    i32 -50437777, label %originalBBpart2126
    i32 -1462316909, label %for.body36
    i32 2087537195, label %originalBB128
    i32 -451339849, label %originalBBpart2135
    i32 -594554251, label %for.inc53
    i32 2002251774, label %for.end55
    i32 167081793, label %for.inc56
    i32 -542423026, label %for.end58
    i32 -1460295232, label %originalBB137
    i32 -62335971, label %originalBBpart2139
    i32 -420793900, label %for.inc59
    i32 -1622470340, label %originalBB141
    i32 -1457967600, label %originalBBpart2151
    i32 -139320765, label %for.end61
    i32 1969999107, label %for.cond62
    i32 -963914287, label %for.body64
    i32 1668087338, label %for.cond65
    i32 18377528, label %for.body67
    i32 76372534, label %if.then
    i32 1039422772, label %if.else
    i32 -1901790198, label %originalBB153
    i32 -1675261891, label %originalBBpart2155
    i32 -844483194, label %if.end
    i32 -623676288, label %originalBB157
    i32 422964175, label %originalBBpart2159
    i32 -246819692, label %for.inc79
    i32 -1455674741, label %originalBB161
    i32 376183719, label %originalBBpart2175
    i32 974852102, label %for.end81
    i32 58453193, label %for.inc82
    i32 706269511, label %originalBB177
    i32 -95208205, label %originalBBpart2187
    i32 721459295, label %for.end84
    i32 867246661, label %originalBB189
    i32 -1724845360, label %originalBBpart2191
    i32 1274029243, label %originalBBalteredBB
    i32 -1465021550, label %originalBB85alteredBB
    i32 -1127236390, label %originalBB89alteredBB
    i32 1539826495, label %originalBB102alteredBB
    i32 -1829057533, label %originalBB106alteredBB
    i32 -1765271497, label %originalBB124alteredBB
    i32 1926459407, label %originalBB128alteredBB
    i32 -343585844, label %originalBB137alteredBB
    i32 -1979579184, label %originalBB141alteredBB
    i32 -1397984783, label %originalBB153alteredBB
    i32 -227233495, label %originalBB157alteredBB
    i32 -1656226793, label %originalBB161alteredBB
    i32 1745274925, label %originalBB177alteredBB
    i32 1678875049, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 1836117153, i32 1274029243
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload202, i32* %q.reload207)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1730058402
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1730058402
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
  %41 = select i1 %39, i32 236051581, i32 1274029243
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1248501824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload244, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload201, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -76262583, i32 2084039696
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 331049192
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 331049192
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -938106719, i32 -1465021550
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1368995966
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1368995966
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1758046597, i32 -1465021550
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 869546982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload274, align 4
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %88 = load i32, i32* %q.reload206, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -1641032795, i32 -614681946
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload197, i64 0, i64 %idxprom
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload273, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1981157713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload272, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload271, align 4
  store i32 869546982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -828291861, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2026439752
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2026439752
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1826535900, i32 -1127236390
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload242, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc8 = add nsw i32 %110, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload241, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -256174885
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -256174885
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 228143450, i32 -1127236390
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1248501824, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q.reload205, i32* %n.reload211)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -177411938, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload239, align 4
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %131 = load i32, i32* %q.reload204, align 4
  %cmp12 = icmp slt i32 %130, %131
  %132 = select i1 %cmp12, i32 -1573173660, i32 1644111261
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 1845807760, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload269, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload210, align 4
  %cmp15 = icmp slt i32 %133, %134
  %135 = select i1 %cmp15, i32 1895764754, i32 -1180122884
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload238, align 4
  %idxprom17 = sext i32 %136 to i64
  %b.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload199, i64 0, i64 %idxprom17
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload268, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -753012366, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload267, align 4
  %139 = add i32 %138, -1045986519
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1045986519
  %inc23 = add nsw i32 %138, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload266, align 4
  store i32 1845807760, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -281311503, i32 1539826495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 330705024
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 330705024
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1862914519, i32 1539826495
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1912069000, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -836718368, i32 -1829057533
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload237, align 4
  %210 = sub i32 %209, -1941908251
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1941908251
  %inc26 = add nsw i32 %209, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload236, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1066905132, i32 -1829057533
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -177411938, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %c.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %227 = bitcast [100 x [100 x i32]]* %c.reload282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 40000, i32 16, i1 false)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -897328358, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload234, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload200, align 4
  %cmp29 = icmp slt i32 %228, %229
  %230 = select i1 %cmp29, i32 30488815, i32 -139320765
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -342821163, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload264, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload209, align 4
  %cmp32 = icmp slt i32 %231, %232
  %233 = select i1 %cmp32, i32 1005987957, i32 -542423026
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload290, align 4
  store i32 1932168007, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1493698749
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1493698749
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -629589288, i32 -1765271497
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload289, align 4
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %262 = load i32, i32* %q.reload203, align 4
  %cmp35 = icmp slt i32 %261, %262
  store i1 %cmp35, i1* %cmp35.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1929533630
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1929533630
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -50437777, i32 -1765271497
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %278 = select i1 %cmp35.reload, i32 -1462316909, i32 2002251774
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -421528320
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -421528320
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2087537195, i32 1926459407
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload233, align 4
  %idxprom37 = sext i32 %294 to i64
  %c.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload281, i64 0, i64 %idxprom37
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload263, align 4
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %296 = load i32, i32* %arrayidx40, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload232, align 4
  %idxprom41 = sext i32 %297 to i64
  %a.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload196, i64 0, i64 %idxprom41
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload288, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload287, align 4
  %idxprom45 = sext i32 %300 to i64
  %b.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload198, i64 0, i64 %idxprom45
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload262, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %302 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %299, %302
  %303 = sub i32 0, %mul
  %304 = sub i32 %296, %303
  %add = add nsw i32 %296, %mul
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload231, align 4
  %idxprom49 = sext i32 %305 to i64
  %c.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload280, i64 0, i64 %idxprom49
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload261, align 4
  %idxprom51 = sext i32 %306 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %304, i32* %arrayidx52, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1669040604
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1669040604
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -451339849, i32 1926459407
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -594554251, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload286, align 4
  %323 = sub i32 %322, -2073671073
  %324 = add i32 %323, 1
  %325 = add i32 %324, -2073671073
  %inc54 = add nsw i32 %322, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload285, align 4
  store i32 1932168007, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 167081793, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload260, align 4
  %327 = add i32 %326, -1007649083
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1007649083
  %inc57 = add nsw i32 %326, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload259, align 4
  store i32 -342821163, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -2121491068
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2121491068
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1460295232, i32 -343585844
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 267123557
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 267123557
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -62335971, i32 -343585844
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -420793900, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -40240644
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -40240644
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1622470340, i32 -1979579184
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload230, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc60 = add nsw i32 %399, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload229, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 747600484
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 747600484
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1457967600, i32 -1979579184
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -897328358, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 1969999107, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload227, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %420 = load i32, i32* %m.reload, align 4
  %cmp63 = icmp slt i32 %419, %420
  %421 = select i1 %cmp63, i32 -963914287, i32 721459295
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 1668087338, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload257, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload208, align 4
  %cmp66 = icmp slt i32 %422, %423
  %424 = select i1 %cmp66, i32 18377528, i32 974852102
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload256, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload, align 4
  %427 = add i32 %426, 657635717
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 657635717
  %sub = sub nsw i32 %426, 1
  %cmp68 = icmp ne i32 %425, %429
  %430 = select i1 %cmp68, i32 76372534, i32 1039422772
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload226, align 4
  %idxprom69 = sext i32 %431 to i64
  %c.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload279, i64 0, i64 %idxprom69
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload255, align 4
  %idxprom71 = sext i32 %432 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %433 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 -844483194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -982340101
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -982340101
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1901790198, i32 -1397984783
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload225, align 4
  %idxprom74 = sext i32 %461 to i64
  %c.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload278, i64 0, i64 %idxprom74
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload254, align 4
  %idxprom76 = sext i32 %462 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %463 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1675261891, i32 -1397984783
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -844483194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1812090266
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1812090266
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -623676288, i32 -227233495
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 422964175, i32 -227233495
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -246819692, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1455674741, i32 -1656226793
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload253, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc80 = add nsw i32 %545, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload252, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1297560005
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1297560005
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 376183719, i32 -1656226793
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1668087338, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 58453193, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 706269511, i32 1745274925
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload224, align 4
  %604 = add i32 %603, 474205038
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 474205038
  %inc83 = add nsw i32 %603, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload223, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 874129875
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 874129875
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -95208205, i32 1745274925
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1969999107, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -2050803331
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -2050803331
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 867246661, i32 1678875049
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 305720577
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 305720577
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1724845360, i32 1678875049
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %qalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1836117153, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -938106719, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload222, align 4
  %_ = shl i32 %676, 1
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_90 = sub i32 0, %676
  %679 = add i32 %678, -487250240
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -487250240
  %gen = add i32 %678, 1
  %682 = sub i32 0, 498651215
  %683 = sub i32 %682, %676
  %684 = add i32 %683, 498651215
  %_91 = sub i32 0, %676
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen92 = add i32 %684, 1
  %_93 = shl i32 %676, 1
  %689 = sub i32 0, 1
  %690 = add i32 %676, %689
  %_94 = sub i32 %676, 1
  %gen95 = mul i32 %690, 1
  %691 = sub i32 %676, -1955571189
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1955571189
  %_96 = sub i32 %676, 1
  %gen97 = mul i32 %693, 1
  %_98 = shl i32 %676, 1
  %694 = sub i32 %676, 2060757558
  %695 = add i32 %694, 1
  %696 = add i32 %695, 2060757558
  %inc8alteredBB = add nsw i32 %676, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload221, align 4
  store i32 1826535900, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -281311503, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload220, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_107 = sub i32 %697, 1
  %gen108 = mul i32 %699, 1
  %700 = sub i32 0, %697
  %701 = add i32 0, %700
  %_109 = sub i32 0, %697
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen110 = add i32 %701, 1
  %704 = add i32 0, 1540839104
  %705 = sub i32 %704, %697
  %706 = sub i32 %705, 1540839104
  %_111 = sub i32 0, %697
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen112 = add i32 %706, 1
  %_113 = shl i32 %697, 1
  %711 = sub i32 0, 1258592083
  %712 = sub i32 %711, %697
  %713 = add i32 %712, 1258592083
  %_114 = sub i32 0, %697
  %714 = sub i32 %713, 2103238344
  %715 = add i32 %714, 1
  %716 = add i32 %715, 2103238344
  %gen115 = add i32 %713, 1
  %717 = sub i32 %697, -805396191
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -805396191
  %_116 = sub i32 %697, 1
  %gen117 = mul i32 %719, 1
  %_118 = shl i32 %697, 1
  %720 = sub i32 0, %697
  %721 = add i32 0, %720
  %_119 = sub i32 0, %697
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen120 = add i32 %721, 1
  %724 = add i32 %697, -296695280
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -296695280
  %inc26alteredBB = add nsw i32 %697, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload219, align 4
  store i32 -836718368, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload284, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %728 = load i32, i32* %q.reload, align 4
  %cmp35alteredBB = icmp slt i32 %727, %728
  store i32 -629589288, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload218, align 4
  %idxprom37alteredBB = sext i32 %729 to i64
  %c.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload277, i64 0, i64 %idxprom37alteredBB
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload250, align 4
  %idxprom39alteredBB = sext i32 %730 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %731 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload217, align 4
  %idxprom41alteredBB = sext i32 %732 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload283, align 4
  %idxprom43alteredBB = sext i32 %733 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %734 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload, align 4
  %idxprom45alteredBB = sext i32 %735 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload249, align 4
  %idxprom47alteredBB = sext i32 %736 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %737 = load i32, i32* %arrayidx48alteredBB, align 4
  %738 = sub i32 %734, -1578698899
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -1578698899
  %_129 = sub i32 %734, %737
  %gen130 = mul i32 %740, %737
  %mulalteredBB = mul nsw i32 %734, %737
  %_131 = shl i32 %731, %mulalteredBB
  %741 = sub i32 0, 1319954807
  %742 = sub i32 %741, %731
  %743 = add i32 %742, 1319954807
  %_132 = sub i32 0, %731
  %744 = sub i32 0, %mulalteredBB
  %745 = sub i32 %743, %744
  %gen133 = add i32 %743, %mulalteredBB
  %746 = sub i32 0, %731
  %747 = sub i32 0, %mulalteredBB
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %addalteredBB = add nsw i32 %731, %mulalteredBB
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload216, align 4
  %idxprom49alteredBB = sext i32 %750 to i64
  %c.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload276, i64 0, i64 %idxprom49alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload248, align 4
  %idxprom51alteredBB = sext i32 %751 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %749, i32* %arrayidx52alteredBB, align 4
  store i32 2087537195, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1460295232, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload215, align 4
  %753 = add i32 %752, -1844477837
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1844477837
  %_142 = sub i32 %752, 1
  %gen143 = mul i32 %755, 1
  %_144 = shl i32 %752, 1
  %756 = add i32 %752, -1094900538
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1094900538
  %_145 = sub i32 %752, 1
  %gen146 = mul i32 %758, 1
  %759 = sub i32 %752, 1700773523
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1700773523
  %_147 = sub i32 %752, 1
  %gen148 = mul i32 %761, 1
  %_149 = shl i32 %752, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %752, %762
  %inc60alteredBB = add nsw i32 %752, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload214, align 4
  store i32 -1622470340, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload213, align 4
  %idxprom74alteredBB = sext i32 %764 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom74alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload247, align 4
  %idxprom76alteredBB = sext i32 %765 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %766 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %766)
  store i32 -1901790198, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -623676288, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload246, align 4
  %768 = add i32 %767, -1385882325
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1385882325
  %_162 = sub i32 %767, 1
  %gen163 = mul i32 %770, 1
  %_164 = shl i32 %767, 1
  %771 = sub i32 0, %767
  %772 = add i32 0, %771
  %_165 = sub i32 0, %767
  %773 = add i32 %772, -2107403230
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -2107403230
  %gen166 = add i32 %772, 1
  %_167 = shl i32 %767, 1
  %776 = add i32 0, 366714009
  %777 = sub i32 %776, %767
  %778 = sub i32 %777, 366714009
  %_168 = sub i32 0, %767
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen169 = add i32 %778, 1
  %781 = add i32 0, -215516748
  %782 = sub i32 %781, %767
  %783 = sub i32 %782, -215516748
  %_170 = sub i32 0, %767
  %784 = sub i32 %783, 1528033405
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1528033405
  %gen171 = add i32 %783, 1
  %787 = add i32 %767, -238172441
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -238172441
  %_172 = sub i32 %767, 1
  %gen173 = mul i32 %789, 1
  %790 = sub i32 0, %767
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc80alteredBB = add nsw i32 %767, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload, align 4
  store i32 -1455674741, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload212, align 4
  %_178 = shl i32 %794, 1
  %_179 = shl i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_180 = sub i32 %794, 1
  %gen181 = mul i32 %796, 1
  %_182 = shl i32 %794, 1
  %797 = add i32 0, 2067363529
  %798 = sub i32 %797, %794
  %799 = sub i32 %798, 2067363529
  %_183 = sub i32 0, %794
  %800 = sub i32 %799, 462057623
  %801 = add i32 %800, 1
  %802 = add i32 %801, 462057623
  %gen184 = add i32 %799, 1
  %_185 = shl i32 %794, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %794, %803
  %inc83alteredBB = add nsw i32 %794, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload, align 4
  store i32 706269511, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 867246661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB189, %for.end84, %originalBBpart2187, %originalBB177, %for.inc82, %for.end81, %originalBBpart2175, %originalBB161, %for.inc79, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.else, %if.then, %for.body67, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2151, %originalBB141, %for.inc59, %originalBBpart2139, %originalBB137, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2135, %originalBB128, %for.body36, %originalBBpart2126, %originalBB124, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2122, %originalBB106, %for.inc25, %originalBBpart2104, %originalBB102, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2100, %originalBB89, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
