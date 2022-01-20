; ModuleID = 'source-C-CXX/38/84.c'
source_filename = "source-C-CXX/38/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem264 = alloca i32
  %cmp122.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1598372500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1598372500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1245310686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1245310686, label %first
    i32 1360063624, label %originalBB
    i32 1206045782, label %originalBBpart2
    i32 -1216554164, label %for.cond
    i32 1095282095, label %for.body
    i32 242985326, label %originalBB143
    i32 1346446270, label %originalBBpart2145
    i32 -78071123, label %for.inc
    i32 596448400, label %for.end
    i32 -1382184312, label %for.cond14
    i32 1990130538, label %for.body16
    i32 -1206840966, label %for.inc19
    i32 -189940160, label %for.end21
    i32 -1404314674, label %for.cond22
    i32 -954116211, label %for.body24
    i32 -117233806, label %originalBB147
    i32 1407692979, label %originalBBpart2149
    i32 308478247, label %land.lhs.true
    i32 1422301345, label %if.then
    i32 -781745727, label %if.end
    i32 -1476640995, label %land.lhs.true43
    i32 376978540, label %if.then48
    i32 -1301926691, label %if.end56
    i32 -1806202613, label %if.then61
    i32 2087312212, label %originalBB151
    i32 -272595614, label %originalBBpart2153
    i32 1685668072, label %if.end69
    i32 -1228639220, label %land.lhs.true74
    i32 1043961151, label %originalBB155
    i32 203926472, label %originalBBpart2157
    i32 -2094616833, label %if.then81
    i32 -490973570, label %if.end89
    i32 -1982685755, label %land.lhs.true95
    i32 -456898328, label %if.then103
    i32 1229249145, label %if.end111
    i32 -341641842, label %for.inc112
    i32 55059122, label %for.end114
    i32 1819904568, label %originalBB159
    i32 -936834698, label %originalBBpart2161
    i32 -1760542931, label %for.cond115
    i32 1572189452, label %for.body118
    i32 2079429728, label %originalBB163
    i32 -2144511050, label %originalBBpart2165
    i32 553680497, label %if.then124
    i32 2091635, label %originalBB167
    i32 1235859983, label %originalBBpart2169
    i32 -878596885, label %if.end128
    i32 -389414246, label %originalBB171
    i32 -1473701644, label %originalBBpart2174
    i32 685614071, label %for.inc133
    i32 -337721334, label %for.end135
    i32 -1837850675, label %originalBB176
    i32 -1912848097, label %originalBBpart2178
    i32 -422245909, label %originalBBalteredBB
    i32 1137425612, label %originalBB143alteredBB
    i32 -1884836710, label %originalBB147alteredBB
    i32 -2145240479, label %originalBB151alteredBB
    i32 -256721164, label %originalBB155alteredBB
    i32 98689213, label %originalBB159alteredBB
    i32 927996808, label %originalBB163alteredBB
    i32 -1175340823, label %originalBB167alteredBB
    i32 -1406660663, label %originalBB171alteredBB
    i32 -40303430, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 1360063624, i32 -422245909
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload254, align 4
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload263, align 4
  %N.reload188 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload188)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1933551771
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1933551771
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1206045782, i32 -422245909
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1216554164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload247, align 4
  %N.reload187 = load volatile i32*, i32** %N.reg2mem
  %31 = load i32, i32* %N.reload187, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1095282095, i32 596448400
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2133433282
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2133433282
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 242985326, i32 1137425612
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload245, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload244, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload243, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [1 x i8], [1 x i8]* %ganbu, i32 0, i32 0
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload242, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %xibu, i32 0, i32 0
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload241, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %arraydecay7, i8* %arraydecay10, i32* %lunwen)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1346446270, i32 1137425612
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -78071123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload240, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload239, align 4
  store i32 -1216554164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -1382184312, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload237, align 4
  %N.reload186 = load volatile i32*, i32** %N.reg2mem
  %86 = load i32, i32* %N.reload186, align 4
  %cmp15 = icmp slt i32 %85, %86
  %87 = select i1 %cmp15, i32 1990130538, i32 -189940160
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload236, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 6
  store i32 0, i32* %s, align 4
  store i32 -1206840966, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload235, align 4
  %90 = sub i32 %89, -398668808
  %91 = add i32 %90, 1
  %92 = add i32 %91, -398668808
  %inc20 = add nsw i32 %89, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload234, align 4
  store i32 -1382184312, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1404314674, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload232, align 4
  %N.reload185 = load volatile i32*, i32** %N.reg2mem
  %94 = load i32, i32* %N.reload185, align 4
  %cmp23 = icmp slt i32 %93, %94
  %95 = select i1 %cmp23, i32 -954116211, i32 55059122
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -589550275
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -589550275
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -117233806, i32 -1884836710
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload231, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %score127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %124 = load i32, i32* %score127, align 4
  %cmp28 = icmp sgt i32 %124, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1906478136
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1906478136
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1407692979, i32 -1884836710
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %140 = select i1 %cmp28.reload, i32 308478247, i32 -781745727
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload230, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %lunwen31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 5
  %142 = load i32, i32* %lunwen31, align 4
  %cmp32 = icmp sgt i32 %142, 0
  %143 = select i1 %cmp32, i32 1422301345, i32 -781745727
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload229, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %s35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 6
  %145 = load i32, i32* %s35, align 4
  %146 = sub i32 %145, 103590879
  %147 = add i32 %146, 8000
  %148 = add i32 %147, 103590879
  %add = add nsw i32 %145, 8000
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload228, align 4
  %idxprom36 = sext i32 %149 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %s38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 6
  store i32 %148, i32* %s38, align 4
  store i32 -781745727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload227, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %score141 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %151 = load i32, i32* %score141, align 4
  %cmp42 = icmp sgt i32 %151, 85
  %152 = select i1 %cmp42, i32 -1476640995, i32 -1301926691
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload226, align 4
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom44
  %score246 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 2
  %154 = load i32, i32* %score246, align 4
  %cmp47 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp47, i32 376978540, i32 -1301926691
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload225, align 4
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %s51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 6
  %157 = load i32, i32* %s51, align 4
  %158 = sub i32 0, 4000
  %159 = sub i32 %157, %158
  %add52 = add nsw i32 %157, 4000
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload224, align 4
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom53
  %s55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 6
  store i32 %159, i32* %s55, align 4
  store i32 -1301926691, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload223, align 4
  %idxprom57 = sext i32 %161 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %score159 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %162 = load i32, i32* %score159, align 4
  %cmp60 = icmp sgt i32 %162, 90
  %163 = select i1 %cmp60, i32 -1806202613, i32 1685668072
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2087312212, i32 -2145240479
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload222, align 4
  %idxprom62 = sext i32 %190 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %s64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 6
  %191 = load i32, i32* %s64, align 4
  %192 = add i32 %191, 22932194
  %193 = add i32 %192, 2000
  %194 = sub i32 %193, 22932194
  %add65 = add nsw i32 %191, 2000
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload221, align 4
  %idxprom66 = sext i32 %195 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %s68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 6
  store i32 %194, i32* %s68, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -272595614, i32 -2145240479
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1685668072, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload220, align 4
  %idxprom70 = sext i32 %210 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %score172 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 1
  %211 = load i32, i32* %score172, align 4
  %cmp73 = icmp sgt i32 %211, 85
  %212 = select i1 %cmp73, i32 -1228639220, i32 -490973570
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
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
  %226 = select i1 %224, i32 1043961151, i32 -256721164
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload219, align 4
  %idxprom75 = sext i32 %227 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %xibu77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 4
  %arrayidx78 = getelementptr inbounds [1 x i8], [1 x i8]* %xibu77, i64 0, i64 0
  %228 = load i8, i8* %arrayidx78, align 1
  %conv = sext i8 %228 to i32
  %cmp79 = icmp eq i32 %conv, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -995098148
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -995098148
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 203926472, i32 -256721164
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %256 = select i1 %cmp79.reload, i32 -2094616833, i32 -490973570
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload218, align 4
  %idxprom82 = sext i32 %257 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %s84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %258 = load i32, i32* %s84, align 4
  %259 = sub i32 %258, 120556862
  %260 = add i32 %259, 1000
  %261 = add i32 %260, 120556862
  %add85 = add nsw i32 %258, 1000
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload217, align 4
  %idxprom86 = sext i32 %262 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom86
  %s88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 6
  store i32 %261, i32* %s88, align 4
  store i32 -490973570, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload216, align 4
  %idxprom90 = sext i32 %263 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom90
  %score292 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 2
  %264 = load i32, i32* %score292, align 4
  %cmp93 = icmp sgt i32 %264, 80
  %265 = select i1 %cmp93, i32 -1982685755, i32 1229249145
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload215, align 4
  %idxprom96 = sext i32 %266 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom96
  %ganbu98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 3
  %arrayidx99 = getelementptr inbounds [1 x i8], [1 x i8]* %ganbu98, i64 0, i64 0
  %267 = load i8, i8* %arrayidx99, align 4
  %conv100 = sext i8 %267 to i32
  %cmp101 = icmp eq i32 %conv100, 89
  %268 = select i1 %cmp101, i32 -456898328, i32 1229249145
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload214, align 4
  %idxprom104 = sext i32 %269 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104
  %s106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %270 = load i32, i32* %s106, align 4
  %271 = sub i32 0, 850
  %272 = sub i32 %270, %271
  %add107 = add nsw i32 %270, 850
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload213, align 4
  %idxprom108 = sext i32 %273 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108
  %s110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  store i32 %272, i32* %s110, align 4
  store i32 1229249145, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -341641842, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload212, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc113 = add nsw i32 %274, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload211, align 4
  store i32 -1404314674, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1783836335
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1783836335
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1819904568, i32 98689213
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -936834698, i32 98689213
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1760542931, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload209, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %331 = load i32, i32* %N.reload, align 4
  %cmp116 = icmp slt i32 %330, %331
  %332 = select i1 %cmp116, i32 1572189452, i32 -337721334
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 491010676
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 491010676
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2079429728, i32 927996808
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload208, align 4
  %idxprom119 = sext i32 %348 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom119
  %s121 = getelementptr inbounds %struct.student, %struct.student* %arrayidx120, i32 0, i32 6
  %349 = load i32, i32* %s121, align 4
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %350 = load i32, i32* %max.reload253, align 4
  %cmp122 = icmp sgt i32 %349, %350
  store i1 %cmp122, i1* %cmp122.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1288019923
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1288019923
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2144511050, i32 927996808
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %366 = select i1 %cmp122.reload, i32 553680497, i32 -878596885
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1460658650
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1460658650
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2091635, i32 -1175340823
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload207, align 4
  %idxprom125 = sext i32 %382 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom125
  %s127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx126, i32 0, i32 6
  %383 = load i32, i32* %s127, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  store i32 %383, i32* %max.reload252, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload206, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload257, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1879690227
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1879690227
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1235859983, i32 -1175340823
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -878596885, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -389414246, i32 -1406660663
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  %438 = load i32, i32* %sum.reload262, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload205, align 4
  %idxprom129 = sext i32 %439 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom129
  %s131 = getelementptr inbounds %struct.student, %struct.student* %arrayidx130, i32 0, i32 6
  %440 = load i32, i32* %s131, align 4
  %441 = add i32 %438, 1966255440
  %442 = add i32 %441, %440
  %443 = sub i32 %442, 1966255440
  %add132 = add nsw i32 %438, %440
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  store i32 %443, i32* %sum.reload261, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1875924932
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1875924932
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1473701644, i32 -1406660663
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 685614071, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload204, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc134 = add nsw i32 %459, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload203, align 4
  store i32 -1760542931, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1837850675, i32 -40303430
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload256, align 4
  %idxprom136 = sext i32 %476 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom136
  %name138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 0
  %arraydecay139 = getelementptr inbounds [30 x i8], [30 x i8]* %name138, i32 0, i32 0
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay139)
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  %477 = load i32, i32* %max.reload251, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %478 = load i32, i32* %sum.reload260, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  %479 = load i32, i32* %retval.reload183, align 4
  store i32 %479, i32* %.reg2mem264
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1711810637
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1711810637
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1912848097, i32 -40303430
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem264
  ret i32 %.reload265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1360063624, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload202, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload201, align 4
  %idxprom1alteredBB = sext i32 %496 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload200, align 4
  %idxprom3alteredBB = sext i32 %497 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload199, align 4
  %idxprom5alteredBB = sext i32 %498 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %arraydecay7alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %ganbualteredBB, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload198, align 4
  %idxprom8alteredBB = sext i32 %499 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 4
  %arraydecay10alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %xibualteredBB, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload197, align 4
  %idxprom11alteredBB = sext i32 %500 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %score1alteredBB, i32* %score2alteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay10alteredBB, i32* %lunwenalteredBB)
  store i32 242985326, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload196, align 4
  %idxprom25alteredBB = sext i32 %501 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %score127alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %502 = load i32, i32* %score127alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %502, 80
  store i32 -117233806, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload195, align 4
  %idxprom62alteredBB = sext i32 %503 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62alteredBB
  %s64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 6
  %504 = load i32, i32* %s64alteredBB, align 4
  %_ = shl i32 %504, 2000
  %505 = sub i32 0, 2000
  %506 = sub i32 %504, %505
  %add65alteredBB = add nsw i32 %504, 2000
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload194, align 4
  %idxprom66alteredBB = sext i32 %507 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66alteredBB
  %s68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 6
  store i32 %506, i32* %s68alteredBB, align 4
  store i32 2087312212, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload193, align 4
  %idxprom75alteredBB = sext i32 %508 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75alteredBB
  %xibu77alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 4
  %arrayidx78alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %xibu77alteredBB, i64 0, i64 0
  %509 = load i8, i8* %arrayidx78alteredBB, align 1
  %convalteredBB = sext i8 %509 to i32
  %cmp79alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1043961151, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 1819904568, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload191, align 4
  %idxprom119alteredBB = sext i32 %510 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom119alteredBB
  %s121alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx120alteredBB, i32 0, i32 6
  %511 = load i32, i32* %s121alteredBB, align 4
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %512 = load i32, i32* %max.reload250, align 4
  %cmp122alteredBB = icmp sgt i32 %511, %512
  store i32 2079429728, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload190, align 4
  %idxprom125alteredBB = sext i32 %513 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom125alteredBB
  %s127alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx126alteredBB, i32 0, i32 6
  %514 = load i32, i32* %s127alteredBB, align 4
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  store i32 %514, i32* %max.reload249, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload189, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload255, align 4
  store i32 2091635, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %516 = load i32, i32* %sum.reload259, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %idxprom129alteredBB = sext i32 %517 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom129alteredBB
  %s131alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx130alteredBB, i32 0, i32 6
  %518 = load i32, i32* %s131alteredBB, align 4
  %519 = add i32 0, -1209545895
  %520 = sub i32 %519, %516
  %521 = sub i32 %520, -1209545895
  %_172 = sub i32 0, %516
  %522 = add i32 %521, 645290065
  %523 = add i32 %522, %518
  %524 = sub i32 %523, 645290065
  %gen = add i32 %521, %518
  %525 = sub i32 %516, -1474562052
  %526 = add i32 %525, %518
  %527 = add i32 %526, -1474562052
  %add132alteredBB = add nsw i32 %516, %518
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 %527, i32* %sum.reload258, align 4
  store i32 -389414246, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload, align 4
  %idxprom136alteredBB = sext i32 %528 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom136alteredBB
  %name138alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx137alteredBB, i32 0, i32 0
  %arraydecay139alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name138alteredBB, i32 0, i32 0
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay139alteredBB)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %529 = load i32, i32* %max.reload, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %529)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %530 = load i32, i32* %sum.reload, align 4
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %531 = load i32, i32* %retval.reload, align 4
  store i32 -1837850675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB176, %for.end135, %for.inc133, %originalBBpart2174, %originalBB171, %if.end128, %originalBBpart2169, %originalBB167, %if.then124, %originalBBpart2165, %originalBB163, %for.body118, %for.cond115, %originalBBpart2161, %originalBB159, %for.end114, %for.inc112, %if.end111, %if.then103, %land.lhs.true95, %if.end89, %if.then81, %originalBBpart2157, %originalBB155, %land.lhs.true74, %if.end69, %originalBBpart2153, %originalBB151, %if.then61, %if.end56, %if.then48, %land.lhs.true43, %if.end, %if.then, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
