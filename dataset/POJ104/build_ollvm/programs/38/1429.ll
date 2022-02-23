; ModuleID = 'source-C-CXX/38/1429.c'
source_filename = "source-C-CXX/38/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.Student]*
  %tot.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1039507129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1039507129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 661015397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 661015397, label %first
    i32 -988401951, label %originalBB
    i32 1645008908, label %originalBBpart2
    i32 -1037198061, label %for.cond
    i32 859276237, label %for.body
    i32 -417942644, label %for.inc
    i32 -519777614, label %for.end
    i32 -1294579449, label %for.cond12
    i32 -1662399696, label %originalBB138
    i32 1874327778, label %originalBBpart2140
    i32 1710849838, label %for.body14
    i32 -2090589627, label %originalBB142
    i32 355629020, label %originalBBpart2144
    i32 -150037069, label %land.lhs.true
    i32 -640695392, label %originalBB146
    i32 903296486, label %originalBBpart2148
    i32 2002150303, label %if.then
    i32 -482840495, label %originalBB150
    i32 606447266, label %originalBBpart2163
    i32 685888095, label %if.end
    i32 241893262, label %land.lhs.true32
    i32 2110824243, label %if.then37
    i32 1997175228, label %if.end45
    i32 -1300166487, label %if.then50
    i32 1270651286, label %if.end58
    i32 -889105558, label %land.lhs.true63
    i32 371880936, label %if.then69
    i32 -97235982, label %if.end77
    i32 -1703175964, label %land.lhs.true84
    i32 1580113621, label %if.then90
    i32 408497862, label %if.end98
    i32 1974955354, label %for.inc99
    i32 -1517380697, label %for.end101
    i32 -600968797, label %for.cond102
    i32 1781272271, label %originalBB165
    i32 1496515100, label %originalBBpart2167
    i32 -1852731999, label %for.body105
    i32 -1874644414, label %if.then114
    i32 -1258358599, label %originalBB169
    i32 340745150, label %originalBBpart2171
    i32 1646023203, label %if.end115
    i32 844548681, label %for.inc116
    i32 -498948489, label %originalBB173
    i32 -559446737, label %originalBBpart2182
    i32 -1593920885, label %for.end118
    i32 673555053, label %for.cond119
    i32 1138043931, label %for.body122
    i32 947350776, label %for.inc127
    i32 -1612826269, label %for.end129
    i32 43282458, label %originalBBalteredBB
    i32 2090397206, label %originalBB138alteredBB
    i32 -998719250, label %originalBB142alteredBB
    i32 1131206426, label %originalBB146alteredBB
    i32 -1628627312, label %originalBB150alteredBB
    i32 -1519551460, label %originalBB165alteredBB
    i32 1590068883, label %originalBB169alteredBB
    i32 1387146147, label %originalBB173alteredBB
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
  %14 = select i1 %12, i32 -988401951, i32 43282458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  %stu = alloca [100 x %struct.Student], align 16
  store [100 x %struct.Student]* %stu, [100 x %struct.Student]** %stu.reg2mem
  %tot.reload252 = load volatile i32*, i32** %tot.reg2mem
  store i32 0, i32* %tot.reload252, align 4
  %stu.reload286 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %15 = bitcast [100 x %struct.Student]* %stu.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload244)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1645008908, i32 43282458
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1037198061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload237, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload243, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 859276237, i32 -519777614
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %33 to i64
  %stu.reload285 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload285, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload235, align 4
  %idxprom1 = sext i32 %34 to i64
  %stu.reload284 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload284, i64 0, i64 %idxprom1
  %mark = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload234, align 4
  %idxprom3 = sext i32 %35 to i64
  %stu.reload283 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload283, i64 0, i64 %idxprom3
  %classpoint = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload233, align 4
  %idxprom5 = sext i32 %36 to i64
  %stu.reload282 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload282, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 3
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload232, align 4
  %idxprom7 = sext i32 %37 to i64
  %stu.reload281 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload281, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload231, align 4
  %idxprom9 = sext i32 %38 to i64
  %stu.reload280 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload280, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %mark, i32* %classpoint, i8* %leader, i8* %west, i32* %paper)
  store i32 -417942644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload230, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload229, align 4
  store i32 -1037198061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -1294579449, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1662399696, i32 2090397206
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload227, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload242, align 4
  %cmp13 = icmp slt i32 %58, %59
  store i1 %cmp13, i1* %cmp13.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1297325849
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1297325849
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1874327778, i32 2090397206
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %75 = select i1 %cmp13.reload, i32 1710849838, i32 -1517380697
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2090589627, i32 -998719250
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload226, align 4
  %idxprom15 = sext i32 %102 to i64
  %stu.reload279 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload279, i64 0, i64 %idxprom15
  %mark17 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16, i32 0, i32 1
  %103 = load i32, i32* %mark17, align 4
  %cmp18 = icmp sgt i32 %103, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 355629020, i32 -998719250
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %118 = select i1 %cmp18.reload, i32 -150037069, i32 685888095
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2094025320
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2094025320
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -640695392, i32 1131206426
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload225, align 4
  %idxprom19 = sext i32 %146 to i64
  %stu.reload278 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload278, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20, i32 0, i32 5
  %147 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %147, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 903296486, i32 1131206426
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %162 = select i1 %cmp22.reload, i32 2002150303, i32 685888095
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -482840495, i32 -1628627312
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload224, align 4
  %idxprom23 = sext i32 %189 to i64
  %stu.reload277 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload277, i64 0, i64 %idxprom23
  %money = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx24, i32 0, i32 6
  %190 = load i32, i32* %money, align 4
  %191 = sub i32 0, 8000
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 8000
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload223, align 4
  %idxprom25 = sext i32 %193 to i64
  %stu.reload276 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload276, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 6
  store i32 %192, i32* %money27, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -974450060
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -974450060
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 606447266, i32 -1628627312
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 685888095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload222, align 4
  %idxprom28 = sext i32 %209 to i64
  %stu.reload275 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload275, i64 0, i64 %idxprom28
  %mark30 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29, i32 0, i32 1
  %210 = load i32, i32* %mark30, align 4
  %cmp31 = icmp sgt i32 %210, 85
  %211 = select i1 %cmp31, i32 241893262, i32 1997175228
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload221, align 4
  %idxprom33 = sext i32 %212 to i64
  %stu.reload274 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload274, i64 0, i64 %idxprom33
  %classpoint35 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx34, i32 0, i32 2
  %213 = load i32, i32* %classpoint35, align 8
  %cmp36 = icmp sgt i32 %213, 80
  %214 = select i1 %cmp36, i32 2110824243, i32 1997175228
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload220, align 4
  %idxprom38 = sext i32 %215 to i64
  %stu.reload273 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload273, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx39, i32 0, i32 6
  %216 = load i32, i32* %money40, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 4000
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add41 = add nsw i32 %216, 4000
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload219, align 4
  %idxprom42 = sext i32 %221 to i64
  %stu.reload272 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload272, i64 0, i64 %idxprom42
  %money44 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43, i32 0, i32 6
  store i32 %220, i32* %money44, align 4
  store i32 1997175228, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload218, align 4
  %idxprom46 = sext i32 %222 to i64
  %stu.reload271 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload271, i64 0, i64 %idxprom46
  %mark48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 1
  %223 = load i32, i32* %mark48, align 4
  %cmp49 = icmp sgt i32 %223, 90
  %224 = select i1 %cmp49, i32 -1300166487, i32 1270651286
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload217, align 4
  %idxprom51 = sext i32 %225 to i64
  %stu.reload270 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload270, i64 0, i64 %idxprom51
  %money53 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx52, i32 0, i32 6
  %226 = load i32, i32* %money53, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 2000
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add54 = add nsw i32 %226, 2000
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload216, align 4
  %idxprom55 = sext i32 %231 to i64
  %stu.reload269 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload269, i64 0, i64 %idxprom55
  %money57 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx56, i32 0, i32 6
  store i32 %230, i32* %money57, align 4
  store i32 1270651286, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload215, align 4
  %idxprom59 = sext i32 %232 to i64
  %stu.reload268 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload268, i64 0, i64 %idxprom59
  %mark61 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx60, i32 0, i32 1
  %233 = load i32, i32* %mark61, align 4
  %cmp62 = icmp sgt i32 %233, 85
  %234 = select i1 %cmp62, i32 -889105558, i32 -97235982
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload214, align 4
  %idxprom64 = sext i32 %235 to i64
  %stu.reload267 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload267, i64 0, i64 %idxprom64
  %west66 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65, i32 0, i32 4
  %236 = load i8, i8* %west66, align 1
  %conv = sext i8 %236 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %237 = select i1 %cmp67, i32 371880936, i32 -97235982
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload213, align 4
  %idxprom70 = sext i32 %238 to i64
  %stu.reload266 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload266, i64 0, i64 %idxprom70
  %money72 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx71, i32 0, i32 6
  %239 = load i32, i32* %money72, align 4
  %240 = sub i32 %239, -1005180218
  %241 = add i32 %240, 1000
  %242 = add i32 %241, -1005180218
  %add73 = add nsw i32 %239, 1000
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload212, align 4
  %idxprom74 = sext i32 %243 to i64
  %stu.reload265 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload265, i64 0, i64 %idxprom74
  %money76 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx75, i32 0, i32 6
  store i32 %242, i32* %money76, align 4
  store i32 -97235982, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload211, align 4
  %idxprom78 = sext i32 %244 to i64
  %stu.reload264 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload264, i64 0, i64 %idxprom78
  %leader80 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx79, i32 0, i32 3
  %245 = load i8, i8* %leader80, align 4
  %conv81 = sext i8 %245 to i32
  %cmp82 = icmp eq i32 %conv81, 89
  %246 = select i1 %cmp82, i32 -1703175964, i32 408497862
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload210, align 4
  %idxprom85 = sext i32 %247 to i64
  %stu.reload263 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload263, i64 0, i64 %idxprom85
  %classpoint87 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx86, i32 0, i32 2
  %248 = load i32, i32* %classpoint87, align 8
  %cmp88 = icmp sgt i32 %248, 80
  %249 = select i1 %cmp88, i32 1580113621, i32 408497862
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload209, align 4
  %idxprom91 = sext i32 %250 to i64
  %stu.reload262 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload262, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx92, i32 0, i32 6
  %251 = load i32, i32* %money93, align 4
  %252 = sub i32 %251, 482258814
  %253 = add i32 %252, 850
  %254 = add i32 %253, 482258814
  %add94 = add nsw i32 %251, 850
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload208, align 4
  %idxprom95 = sext i32 %255 to i64
  %stu.reload261 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload261, i64 0, i64 %idxprom95
  %money97 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx96, i32 0, i32 6
  store i32 %254, i32* %money97, align 4
  store i32 408497862, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1974955354, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload207, align 4
  %257 = add i32 %256, 1990063287
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1990063287
  %inc100 = add nsw i32 %256, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload206, align 4
  store i32 -1294579449, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %maxnum.reload249 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 0, i32* %maxnum.reload249, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  store i32 -600968797, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1100210812
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1100210812
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1781272271, i32 -1519551460
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload204, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload241, align 4
  %cmp103 = icmp slt i32 %287, %288
  store i1 %cmp103, i1* %cmp103.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1496515100, i32 -1519551460
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %315 = select i1 %cmp103.reload, i32 -1852731999, i32 -1593920885
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %maxnum.reload248 = load volatile i32*, i32** %maxnum.reg2mem
  %316 = load i32, i32* %maxnum.reload248, align 4
  %idxprom106 = sext i32 %316 to i64
  %stu.reload260 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload260, i64 0, i64 %idxprom106
  %money108 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx107, i32 0, i32 6
  %317 = load i32, i32* %money108, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload203, align 4
  %idxprom109 = sext i32 %318 to i64
  %stu.reload259 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload259, i64 0, i64 %idxprom109
  %money111 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx110, i32 0, i32 6
  %319 = load i32, i32* %money111, align 4
  %cmp112 = icmp slt i32 %317, %319
  %320 = select i1 %cmp112, i32 -1874644414, i32 1646023203
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1163081805
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1163081805
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1258358599, i32 1590068883
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload202, align 4
  %maxnum.reload247 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %348, i32* %maxnum.reload247, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 180202047
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 180202047
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 340745150, i32 1590068883
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1646023203, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 844548681, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -498948489, i32 1387146147
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload201, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc117 = add nsw i32 %378, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload200, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 107704055
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 107704055
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -559446737, i32 1387146147
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -600968797, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 673555053, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload198, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload240, align 4
  %cmp120 = icmp slt i32 %410, %411
  %412 = select i1 %cmp120, i32 1138043931, i32 -1612826269
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %tot.reload251 = load volatile i32*, i32** %tot.reg2mem
  %413 = load i32, i32* %tot.reload251, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload197, align 4
  %idxprom123 = sext i32 %414 to i64
  %stu.reload258 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload258, i64 0, i64 %idxprom123
  %money125 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx124, i32 0, i32 6
  %415 = load i32, i32* %money125, align 4
  %416 = add i32 %413, 1488441042
  %417 = add i32 %416, %415
  %418 = sub i32 %417, 1488441042
  %add126 = add nsw i32 %413, %415
  %tot.reload250 = load volatile i32*, i32** %tot.reg2mem
  store i32 %418, i32* %tot.reload250, align 4
  store i32 947350776, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload196, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc128 = add nsw i32 %419, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload195, align 4
  store i32 673555053, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %maxnum.reload246 = load volatile i32*, i32** %maxnum.reg2mem
  %422 = load i32, i32* %maxnum.reload246, align 4
  %idxprom130 = sext i32 %422 to i64
  %stu.reload257 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload257, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx131, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [20 x i8], [20 x i8]* %name132, i32 0, i32 0
  %maxnum.reload245 = load volatile i32*, i32** %maxnum.reg2mem
  %423 = load i32, i32* %maxnum.reload245, align 4
  %idxprom134 = sext i32 %423 to i64
  %stu.reload256 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload256, i64 0, i64 %idxprom134
  %money136 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx135, i32 0, i32 6
  %424 = load i32, i32* %money136, align 4
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  %425 = load i32, i32* %tot.reload, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133, i32 %424, i32 %425)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.Student], align 16
  store i32 0, i32* %totalteredBB, align 4
  %426 = bitcast [100 x %struct.Student]* %stualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -988401951, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload194, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload239, align 4
  %cmp13alteredBB = icmp slt i32 %427, %428
  store i32 -1662399696, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload193, align 4
  %idxprom15alteredBB = sext i32 %429 to i64
  %stu.reload255 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload255, i64 0, i64 %idxprom15alteredBB
  %mark17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16alteredBB, i32 0, i32 1
  %430 = load i32, i32* %mark17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %430, 80
  store i32 -2090589627, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload192, align 4
  %idxprom19alteredBB = sext i32 %431 to i64
  %stu.reload254 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload254, i64 0, i64 %idxprom19alteredBB
  %paper21alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20alteredBB, i32 0, i32 5
  %432 = load i32, i32* %paper21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %432, 0
  store i32 -640695392, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload191, align 4
  %idxprom23alteredBB = sext i32 %433 to i64
  %stu.reload253 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload253, i64 0, i64 %idxprom23alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx24alteredBB, i32 0, i32 6
  %434 = load i32, i32* %moneyalteredBB, align 4
  %_ = shl i32 %434, 8000
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_151 = sub i32 0, %434
  %437 = sub i32 %436, 851816558
  %438 = add i32 %437, 8000
  %439 = add i32 %438, 851816558
  %gen = add i32 %436, 8000
  %_152 = shl i32 %434, 8000
  %_153 = shl i32 %434, 8000
  %440 = sub i32 0, %434
  %441 = add i32 0, %440
  %_154 = sub i32 0, %434
  %442 = add i32 %441, 1384029275
  %443 = add i32 %442, 8000
  %444 = sub i32 %443, 1384029275
  %gen155 = add i32 %441, 8000
  %445 = add i32 0, 1046142736
  %446 = sub i32 %445, %434
  %447 = sub i32 %446, 1046142736
  %_156 = sub i32 0, %434
  %448 = sub i32 0, %447
  %449 = sub i32 0, 8000
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen157 = add i32 %447, 8000
  %452 = add i32 %434, 556373800
  %453 = sub i32 %452, 8000
  %454 = sub i32 %453, 556373800
  %_158 = sub i32 %434, 8000
  %gen159 = mul i32 %454, 8000
  %455 = add i32 0, -428232673
  %456 = sub i32 %455, %434
  %457 = sub i32 %456, -428232673
  %_160 = sub i32 0, %434
  %458 = sub i32 0, %457
  %459 = sub i32 0, 8000
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen161 = add i32 %457, 8000
  %462 = add i32 %434, -61657949
  %463 = add i32 %462, 8000
  %464 = sub i32 %463, -61657949
  %addalteredBB = add nsw i32 %434, 8000
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload190, align 4
  %idxprom25alteredBB = sext i32 %465 to i64
  %stu.reload = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu.reload, i64 0, i64 %idxprom25alteredBB
  %money27alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26alteredBB, i32 0, i32 6
  store i32 %464, i32* %money27alteredBB, align 4
  store i32 -482840495, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %cmp103alteredBB = icmp slt i32 %466, %467
  store i32 1781272271, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload188, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %468, i32* %maxnum.reload, align 4
  store i32 -1258358599, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload187, align 4
  %470 = add i32 0, 262831626
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 262831626
  %_174 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen175 = add i32 %472, 1
  %_176 = shl i32 %469, 1
  %477 = sub i32 %469, 256053843
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 256053843
  %_177 = sub i32 %469, 1
  %gen178 = mul i32 %479, 1
  %480 = sub i32 %469, -1439814226
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1439814226
  %_179 = sub i32 %469, 1
  %gen180 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %469, %483
  %inc117alteredBB = add nsw i32 %469, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload, align 4
  store i32 -498948489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc127, %for.body122, %for.cond119, %for.end118, %originalBBpart2182, %originalBB173, %for.inc116, %if.end115, %originalBBpart2171, %originalBB169, %if.then114, %for.body105, %originalBBpart2167, %originalBB165, %for.cond102, %for.end101, %for.inc99, %if.end98, %if.then90, %land.lhs.true84, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2163, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body14, %originalBBpart2140, %originalBB138, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
