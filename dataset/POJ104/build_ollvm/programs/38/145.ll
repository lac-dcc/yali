; ModuleID = 'source-C-CXX/38/145.c'
source_filename = "source-C-CXX/38/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %M.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 1232422096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1232422096, label %first
    i32 90528498, label %originalBB
    i32 907912429, label %originalBBpart2
    i32 -785693060, label %for.cond
    i32 1906269703, label %for.body
    i32 875777902, label %originalBB128
    i32 1474612746, label %originalBBpart2130
    i32 -283849136, label %for.inc
    i32 -1358421050, label %for.end
    i32 -1590019458, label %for.cond12
    i32 -1015089687, label %originalBB132
    i32 2043041336, label %originalBBpart2134
    i32 1002801851, label %for.body14
    i32 2032136420, label %land.lhs.true
    i32 1100259465, label %if.then
    i32 1270537301, label %if.end
    i32 -354434863, label %land.lhs.true32
    i32 482763850, label %if.then37
    i32 -1241791965, label %if.end42
    i32 1522787833, label %if.then47
    i32 309589217, label %if.end52
    i32 539488196, label %originalBB136
    i32 -417432257, label %originalBBpart2138
    i32 -1060655054, label %land.lhs.true57
    i32 345009008, label %if.then63
    i32 -853839619, label %if.end68
    i32 1753781736, label %land.lhs.true74
    i32 671836230, label %originalBB140
    i32 -544503493, label %originalBBpart2142
    i32 989684361, label %if.then81
    i32 -1649556599, label %if.end86
    i32 -303012565, label %for.inc87
    i32 395546230, label %originalBB144
    i32 1514110542, label %originalBBpart2150
    i32 56598259, label %for.end89
    i32 -592730280, label %originalBB152
    i32 444317195, label %originalBBpart2154
    i32 1299926392, label %for.cond90
    i32 -1863422645, label %for.body93
    i32 -2122479805, label %if.then102
    i32 -2026363522, label %if.end103
    i32 -1744719266, label %for.inc104
    i32 983903139, label %for.end106
    i32 -88435205, label %originalBB156
    i32 249776376, label %originalBBpart2158
    i32 1932418037, label %for.cond116
    i32 -2145112774, label %originalBB160
    i32 661546665, label %originalBBpart2162
    i32 -569507493, label %for.body119
    i32 -913784269, label %originalBB164
    i32 491241867, label %originalBBpart2168
    i32 -979967712, label %for.inc124
    i32 -1902822122, label %for.end126
    i32 -81837080, label %originalBBalteredBB
    i32 -439263866, label %originalBB128alteredBB
    i32 734685357, label %originalBB132alteredBB
    i32 47993311, label %originalBB136alteredBB
    i32 311822542, label %originalBB140alteredBB
    i32 -126130644, label %originalBB144alteredBB
    i32 127277073, label %originalBB152alteredBB
    i32 770565690, label %originalBB156alteredBB
    i32 1780863975, label %originalBB160alteredBB
    i32 418281892, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = and i1 %.reload, %.reload172
  %10 = xor i1 %.reload, %.reload172
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload172
  %13 = select i1 %11, i32 90528498, i32 -81837080
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload219, align 4
  %M.reload244 = load volatile i32*, i32** %M.reg2mem
  store i32 0, i32* %M.reload244, align 4
  %N.reload239 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload239)
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 411850201
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 411850201
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 907912429, i32 -81837080
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -785693060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload217, align 4
  %N.reload238 = load volatile i32*, i32** %N.reg2mem
  %30 = load i32, i32* %N.reload238, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1906269703, i32 -1358421050
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 875777902, i32 -439263866
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload216, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload215, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %aver = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload214, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %sugg = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload213, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload212, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload211, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %amount = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %aver, i32* %sugg, i8* %ganbu, i8* %xibu, i32* %amount)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1474612746, i32 -439263866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -283849136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload210, align 4
  %91 = add i32 %90, -1338375867
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1338375867
  %inc = add nsw i32 %90, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload209, align 4
  store i32 -785693060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload208, align 4
  store i32 -1590019458, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1504754162
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1504754162
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1015089687, i32 734685357
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload207, align 4
  %N.reload237 = load volatile i32*, i32** %N.reg2mem
  %110 = load i32, i32* %N.reload237, align 4
  %cmp13 = icmp slt i32 %109, %110
  store i1 %cmp13, i1* %cmp13.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1368539922
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1368539922
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2043041336, i32 734685357
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 1002801851, i32 56598259
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload206, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload205, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom17
  %aver19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %141 = load i32, i32* %aver19, align 4
  %cmp20 = icmp sgt i32 %141, 80
  %142 = select i1 %cmp20, i32 2032136420, i32 1270537301
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload204, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom21
  %amount23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 5
  %144 = load i32, i32* %amount23, align 8
  %cmp24 = icmp sge i32 %144, 1
  %145 = select i1 %cmp24, i32 1100259465, i32 1270537301
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload203, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 6
  %147 = load i32, i32* %money27, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 8000
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 8000
  store i32 %151, i32* %money27, align 4
  store i32 1270537301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload202, align 4
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom28
  %aver30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %153 = load i32, i32* %aver30, align 4
  %cmp31 = icmp sgt i32 %153, 85
  %154 = select i1 %cmp31, i32 -354434863, i32 -1241791965
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload201, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom33
  %sugg35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %156 = load i32, i32* %sugg35, align 8
  %cmp36 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp36, i32 482763850, i32 -1241791965
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload200, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 6
  %159 = load i32, i32* %money40, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 4000
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add41 = add nsw i32 %159, 4000
  store i32 %163, i32* %money40, align 4
  store i32 -1241791965, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload199, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom43
  %aver45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 1
  %165 = load i32, i32* %aver45, align 4
  %cmp46 = icmp sgt i32 %165, 90
  %166 = select i1 %cmp46, i32 1522787833, i32 309589217
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload198, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom48
  %money50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 6
  %168 = load i32, i32* %money50, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 2000
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add51 = add nsw i32 %168, 2000
  store i32 %172, i32* %money50, align 4
  store i32 309589217, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 539488196, i32 47993311
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload197, align 4
  %idxprom53 = sext i32 %199 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom53
  %aver55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 1
  %200 = load i32, i32* %aver55, align 4
  %cmp56 = icmp sgt i32 %200, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1113432983
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1113432983
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -417432257, i32 47993311
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %216 = select i1 %cmp56.reload, i32 -1060655054, i32 -853839619
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload196, align 4
  %idxprom58 = sext i32 %217 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom58
  %xibu60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 4
  %218 = load i8, i8* %xibu60, align 1
  %conv = sext i8 %218 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %219 = select i1 %cmp61, i32 345009008, i32 -853839619
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload195, align 4
  %idxprom64 = sext i32 %220 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom64
  %money66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 6
  %221 = load i32, i32* %money66, align 4
  %222 = add i32 %221, 1504167345
  %223 = add i32 %222, 1000
  %224 = sub i32 %223, 1504167345
  %add67 = add nsw i32 %221, 1000
  store i32 %224, i32* %money66, align 4
  store i32 -853839619, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload194, align 4
  %idxprom69 = sext i32 %225 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom69
  %sugg71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 2
  %226 = load i32, i32* %sugg71, align 8
  %cmp72 = icmp sgt i32 %226, 80
  %227 = select i1 %cmp72, i32 1753781736, i32 -1649556599
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -943193898
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -943193898
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 671836230, i32 311822542
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload193, align 4
  %idxprom75 = sext i32 %243 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom75
  %ganbu77 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76, i32 0, i32 3
  %244 = load i8, i8* %ganbu77, align 4
  %conv78 = sext i8 %244 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -544503493, i32 311822542
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %259 = select i1 %cmp79.reload, i32 989684361, i32 -1649556599
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload192, align 4
  %idxprom82 = sext i32 %260 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom82
  %money84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 6
  %261 = load i32, i32* %money84, align 4
  %262 = add i32 %261, -177484689
  %263 = add i32 %262, 850
  %264 = sub i32 %263, -177484689
  %add85 = add nsw i32 %261, 850
  store i32 %264, i32* %money84, align 4
  store i32 -1649556599, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -303012565, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 395546230, i32 -126130644
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload191, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc88 = add nsw i32 %279, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload190, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1900658983
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1900658983
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1514110542, i32 -126130644
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1590019458, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 871543592
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 871543592
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -592730280, i32 127277073
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload233, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1339363930
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1339363930
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 444317195, i32 127277073
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1299926392, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload232, align 4
  %N.reload236 = load volatile i32*, i32** %N.reg2mem
  %354 = load i32, i32* %N.reload236, align 4
  %cmp91 = icmp slt i32 %353, %354
  %355 = select i1 %cmp91, i32 -1863422645, i32 983903139
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload231, align 4
  %idxprom94 = sext i32 %356 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom94
  %money96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 6
  %357 = load i32, i32* %money96, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload189, align 4
  %idxprom97 = sext i32 %358 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom97
  %money99 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx98, i32 0, i32 6
  %359 = load i32, i32* %money99, align 4
  %cmp100 = icmp sgt i32 %357, %359
  %360 = select i1 %cmp100, i32 -2122479805, i32 -2026363522
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload230, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload188, align 4
  store i32 -2026363522, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1744719266, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload229, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc105 = add nsw i32 %362, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload228, align 4
  store i32 1299926392, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 177625654
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 177625654
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -88435205, i32 770565690
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload187, align 4
  %idxprom107 = sext i32 %394 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom107
  %name109 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %name109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110)
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload186, align 4
  %idxprom112 = sext i32 %395 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom112
  %money114 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx113, i32 0, i32 6
  %396 = load i32, i32* %money114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 249776376, i32 770565690
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1932418037, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 360504128
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 360504128
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2145112774, i32 1780863975
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload226, align 4
  %N.reload235 = load volatile i32*, i32** %N.reg2mem
  %439 = load i32, i32* %N.reload235, align 4
  %cmp117 = icmp slt i32 %438, %439
  store i1 %cmp117, i1* %cmp117.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1620186875
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1620186875
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 661546665, i32 1780863975
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %467 = select i1 %cmp117.reload, i32 -569507493, i32 -1902822122
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -14171489
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -14171489
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -913784269, i32 418281892
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload225, align 4
  %idxprom120 = sext i32 %483 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom120
  %money122 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx121, i32 0, i32 6
  %484 = load i32, i32* %money122, align 4
  %M.reload243 = load volatile i32*, i32** %M.reg2mem
  %485 = load i32, i32* %M.reload243, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, %484
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add123 = add nsw i32 %485, %484
  %M.reload242 = load volatile i32*, i32** %M.reg2mem
  store i32 %489, i32* %M.reload242, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1320839128
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1320839128
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 491241867, i32 418281892
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -979967712, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload224, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc125 = add nsw i32 %505, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload223, align 4
  store i32 1932418037, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %M.reload241 = load volatile i32*, i32** %M.reg2mem
  %508 = load i32, i32* %M.reload241, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %509 = load i32, i32* %retval.reload, align 4
  ret i32 %509

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %MalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 90528498, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload185, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload184, align 4
  %idxprom1alteredBB = sext i32 %511 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom1alteredBB
  %averalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload183, align 4
  %idxprom3alteredBB = sext i32 %512 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom3alteredBB
  %suggalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload182, align 4
  %idxprom5alteredBB = sext i32 %513 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 3
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload181, align 4
  %idxprom7alteredBB = sext i32 %514 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload180, align 4
  %idxprom9alteredBB = sext i32 %515 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom9alteredBB
  %amountalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %averalteredBB, i32* %suggalteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %amountalteredBB)
  store i32 875777902, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload179, align 4
  %N.reload234 = load volatile i32*, i32** %N.reg2mem
  %517 = load i32, i32* %N.reload234, align 4
  %cmp13alteredBB = icmp slt i32 %516, %517
  store i32 -1015089687, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload178, align 4
  %idxprom53alteredBB = sext i32 %518 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom53alteredBB
  %aver55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54alteredBB, i32 0, i32 1
  %519 = load i32, i32* %aver55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %519, 85
  store i32 539488196, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload177, align 4
  %idxprom75alteredBB = sext i32 %520 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom75alteredBB
  %ganbu77alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76alteredBB, i32 0, i32 3
  %521 = load i8, i8* %ganbu77alteredBB, align 4
  %conv78alteredBB = sext i8 %521 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 89
  store i32 671836230, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload176, align 4
  %_ = shl i32 %522, 1
  %_145 = shl i32 %522, 1
  %523 = sub i32 0, -2064421474
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -2064421474
  %_146 = sub i32 0, %522
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = add i32 %522, %530
  %_147 = sub i32 %522, 1
  %gen148 = mul i32 %531, 1
  %532 = sub i32 %522, 1234205958
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1234205958
  %inc88alteredBB = add nsw i32 %522, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %534, i32* %k.reload175, align 4
  store i32 395546230, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  store i32 -592730280, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload174, align 4
  %idxprom107alteredBB = sext i32 %535 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom107alteredBB
  %name109alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108alteredBB, i32 0, i32 0
  %arraydecay110alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name109alteredBB, i32 0, i32 0
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110alteredBB)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload, align 4
  %idxprom112alteredBB = sext i32 %536 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom112alteredBB
  %money114alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx113alteredBB, i32 0, i32 6
  %537 = load i32, i32* %money114alteredBB, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 -88435205, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload220, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %539 = load i32, i32* %N.reload, align 4
  %cmp117alteredBB = icmp slt i32 %538, %539
  store i32 -2145112774, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload, align 4
  %idxprom120alteredBB = sext i32 %540 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom120alteredBB
  %money122alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx121alteredBB, i32 0, i32 6
  %541 = load i32, i32* %money122alteredBB, align 4
  %M.reload240 = load volatile i32*, i32** %M.reg2mem
  %542 = load i32, i32* %M.reload240, align 4
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %_165 = sub i32 %542, %541
  %gen166 = mul i32 %544, %541
  %545 = sub i32 0, %542
  %546 = sub i32 0, %541
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add123alteredBB = add nsw i32 %542, %541
  %M.reload = load volatile i32*, i32** %M.reg2mem
  store i32 %548, i32* %M.reload, align 4
  store i32 -913784269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2168, %originalBB164, %for.body119, %originalBBpart2162, %originalBB160, %for.cond116, %originalBBpart2158, %originalBB156, %for.end106, %for.inc104, %if.end103, %if.then102, %for.body93, %for.cond90, %originalBBpart2154, %originalBB152, %for.end89, %originalBBpart2150, %originalBB144, %for.inc87, %if.end86, %if.then81, %originalBBpart2142, %originalBB140, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %originalBBpart2138, %originalBB136, %if.end52, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
