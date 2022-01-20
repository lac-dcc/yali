; ModuleID = 'source-C-CXX/38/1576.c'
source_filename = "source-C-CXX/38/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %all.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
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
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 578931296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 578931296, label %first
    i32 -1833970564, label %originalBB
    i32 1206671890, label %originalBBpart2
    i32 1044639021, label %for.cond
    i32 1011976840, label %for.body
    i32 181640130, label %land.lhs.true
    i32 -1750167083, label %if.then
    i32 -891651781, label %if.end
    i32 -1093684090, label %originalBB118
    i32 295797040, label %originalBBpart2120
    i32 1353649043, label %land.lhs.true28
    i32 -1364872126, label %originalBB122
    i32 2111708351, label %originalBBpart2124
    i32 -1400464257, label %if.then33
    i32 1895680117, label %originalBB126
    i32 -1211642491, label %originalBBpart2137
    i32 1416147354, label %if.end39
    i32 1431490874, label %if.then44
    i32 1193028828, label %if.end50
    i32 -240658320, label %land.lhs.true55
    i32 -2028280409, label %originalBB139
    i32 -1836101867, label %originalBBpart2141
    i32 -1015048510, label %if.then61
    i32 -96389038, label %if.end67
    i32 -6018369, label %land.lhs.true74
    i32 916530006, label %if.then80
    i32 -206600921, label %if.end86
    i32 -674801218, label %land.lhs.true89
    i32 -2005944461, label %originalBB143
    i32 871436249, label %originalBBpart2145
    i32 -494595813, label %if.then94
    i32 433044883, label %originalBB147
    i32 -1444829321, label %originalBBpart2149
    i32 -1383515661, label %if.else
    i32 -1617375025, label %if.then99
    i32 -1731248364, label %if.end101
    i32 -257851273, label %if.end102
    i32 1539537001, label %for.inc
    i32 -1359441651, label %for.end
    i32 -1513598670, label %for.cond103
    i32 -1284416525, label %for.body106
    i32 -1300581619, label %for.inc110
    i32 167934856, label %originalBB151
    i32 -1176909405, label %originalBBpart2161
    i32 -1680204251, label %for.end112
    i32 1979232477, label %originalBBalteredBB
    i32 -1993144116, label %originalBB118alteredBB
    i32 1719907877, label %originalBB122alteredBB
    i32 -1707003848, label %originalBB126alteredBB
    i32 -784835706, label %originalBB139alteredBB
    i32 653324249, label %originalBB143alteredBB
    i32 962320688, label %originalBB147alteredBB
    i32 -757964772, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload165, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload165, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload165
  %25 = select i1 %23, i32 -1833970564, i32 1979232477
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %b.reload233 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %26 = bitcast [100 x i32]* %b.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload239, align 4
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload242, align 4
  %all.reload245 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload245, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1082095606
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1082095606
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1206671890, i32 1979232477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1044639021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload214, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1011976840, i32 -1359441651
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload212, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom1
  %avscore = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx2, i32 0, i32 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload211, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom3
  %clscore = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx4, i32 0, i32 2
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload210, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx6, i32 0, i32 3
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload209, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx8, i32 0, i32 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload208, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %avscore, i32* %clscore, i8* %ganbu, i8* %xibu, i32* %paper)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload207, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom12
  %avscore14 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx13, i32 0, i32 1
  %52 = load i32, i32* %avscore14, align 4
  %cmp15 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp15, i32 181640130, i32 -891651781
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload206, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom16
  %paper18 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx17, i32 0, i32 5
  %55 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp19, i32 -1750167083, i32 -891651781
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload205, align 4
  %idxprom20 = sext i32 %57 to i64
  %b.reload232 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload232, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %59 = sub i32 %58, 226278920
  %60 = add i32 %59, 8000
  %61 = add i32 %60, 226278920
  %add = add nsw i32 %58, 8000
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload204, align 4
  %idxprom22 = sext i32 %62 to i64
  %b.reload231 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload231, i64 0, i64 %idxprom22
  store i32 %61, i32* %arrayidx23, align 4
  store i32 -891651781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 943022512
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 943022512
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1093684090, i32 -1993144116
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload203, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom24
  %avscore26 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx25, i32 0, i32 1
  %91 = load i32, i32* %avscore26, align 4
  %cmp27 = icmp sgt i32 %91, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 297093340
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 297093340
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 295797040, i32 -1993144116
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %119 = select i1 %cmp27.reload, i32 1353649043, i32 1416147354
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1324227031
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1324227031
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1364872126, i32 1719907877
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload202, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom29
  %clscore31 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx30, i32 0, i32 2
  %148 = load i32, i32* %clscore31, align 4
  %cmp32 = icmp sgt i32 %148, 80
  store i1 %cmp32, i1* %cmp32.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1960047856
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1960047856
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2111708351, i32 1719907877
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %164 = select i1 %cmp32.reload, i32 -1400464257, i32 1416147354
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 188861262
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 188861262
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1895680117, i32 -1707003848
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload201, align 4
  %idxprom34 = sext i32 %180 to i64
  %b.reload230 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload230, i64 0, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %182 = sub i32 %181, 926888618
  %183 = add i32 %182, 4000
  %184 = add i32 %183, 926888618
  %add36 = add nsw i32 %181, 4000
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload200, align 4
  %idxprom37 = sext i32 %185 to i64
  %b.reload229 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload229, i64 0, i64 %idxprom37
  store i32 %184, i32* %arrayidx38, align 4
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
  %199 = select i1 %197, i32 -1211642491, i32 -1707003848
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1416147354, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload199, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom40
  %avscore42 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx41, i32 0, i32 1
  %201 = load i32, i32* %avscore42, align 4
  %cmp43 = icmp sgt i32 %201, 90
  %202 = select i1 %cmp43, i32 1431490874, i32 1193028828
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload198, align 4
  %idxprom45 = sext i32 %203 to i64
  %b.reload228 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload228, i64 0, i64 %idxprom45
  %204 = load i32, i32* %arrayidx46, align 4
  %205 = add i32 %204, -1339531362
  %206 = add i32 %205, 2000
  %207 = sub i32 %206, -1339531362
  %add47 = add nsw i32 %204, 2000
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload197, align 4
  %idxprom48 = sext i32 %208 to i64
  %b.reload227 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload227, i64 0, i64 %idxprom48
  store i32 %207, i32* %arrayidx49, align 4
  store i32 1193028828, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload196, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom51
  %avscore53 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx52, i32 0, i32 1
  %210 = load i32, i32* %avscore53, align 4
  %cmp54 = icmp sgt i32 %210, 85
  %211 = select i1 %cmp54, i32 -240658320, i32 -96389038
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -410144381
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -410144381
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2028280409, i32 -784835706
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload195, align 4
  %idxprom56 = sext i32 %239 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom56
  %xibu58 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx57, i32 0, i32 4
  %240 = load i8, i8* %xibu58, align 1
  %conv = sext i8 %240 to i32
  %cmp59 = icmp eq i32 %conv, 89
  store i1 %cmp59, i1* %cmp59.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1836101867, i32 -784835706
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %255 = select i1 %cmp59.reload, i32 -1015048510, i32 -96389038
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload194, align 4
  %idxprom62 = sext i32 %256 to i64
  %b.reload226 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload226, i64 0, i64 %idxprom62
  %257 = load i32, i32* %arrayidx63, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1000
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add64 = add nsw i32 %257, 1000
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload193, align 4
  %idxprom65 = sext i32 %262 to i64
  %b.reload225 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload225, i64 0, i64 %idxprom65
  store i32 %261, i32* %arrayidx66, align 4
  store i32 -96389038, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload192, align 4
  %idxprom68 = sext i32 %263 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom68
  %ganbu70 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx69, i32 0, i32 3
  %264 = load i8, i8* %ganbu70, align 4
  %conv71 = sext i8 %264 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %265 = select i1 %cmp72, i32 -6018369, i32 -206600921
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload191, align 4
  %idxprom75 = sext i32 %266 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom75
  %clscore77 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx76, i32 0, i32 2
  %267 = load i32, i32* %clscore77, align 4
  %cmp78 = icmp sgt i32 %267, 80
  %268 = select i1 %cmp78, i32 916530006, i32 -206600921
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload190, align 4
  %idxprom81 = sext i32 %269 to i64
  %b.reload224 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload224, i64 0, i64 %idxprom81
  %270 = load i32, i32* %arrayidx82, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 850
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add83 = add nsw i32 %270, 850
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload189, align 4
  %idxprom84 = sext i32 %275 to i64
  %b.reload223 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload223, i64 0, i64 %idxprom84
  store i32 %274, i32* %arrayidx85, align 4
  store i32 -206600921, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload188, align 4
  %cmp87 = icmp sgt i32 %276, 0
  %277 = select i1 %cmp87, i32 -674801218, i32 -1383515661
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -709395789
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -709395789
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2005944461, i32 653324249
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload187, align 4
  %idxprom90 = sext i32 %293 to i64
  %b.reload222 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload222, i64 0, i64 %idxprom90
  %294 = load i32, i32* %arrayidx91, align 4
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %295 = load i32, i32* %c.reload238, align 4
  %cmp92 = icmp sgt i32 %294, %295
  store i1 %cmp92, i1* %cmp92.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 514254150
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 514254150
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 871436249, i32 653324249
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %323 = select i1 %cmp92.reload, i32 -494595813, i32 -1383515661
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1522719816
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1522719816
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 433044883, i32 962320688
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload186, align 4
  %idxprom95 = sext i32 %351 to i64
  %b.reload221 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload221, i64 0, i64 %idxprom95
  %352 = load i32, i32* %arrayidx96, align 4
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %352, i32* %c.reload237, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload185, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 %353, i32* %d.reload241, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2132819119
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2132819119
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1444829321, i32 962320688
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -257851273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload184, align 4
  %cmp97 = icmp eq i32 %381, 0
  %382 = select i1 %cmp97, i32 -1617375025, i32 -1731248364
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %b.reload220 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload220, i64 0, i64 0
  %383 = load i32, i32* %arrayidx100, align 16
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  store i32 %383, i32* %c.reload236, align 4
  store i32 -1731248364, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -257851273, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1539537001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload183, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc = add nsw i32 %384, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload182, align 4
  store i32 1044639021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1513598670, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %cmp104 = icmp slt i32 %389, %390
  %391 = select i1 %cmp104, i32 -1284416525, i32 -1680204251
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %all.reload244 = load volatile i32*, i32** %all.reg2mem
  %392 = load i32, i32* %all.reload244, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload179, align 4
  %idxprom107 = sext i32 %393 to i64
  %b.reload219 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload219, i64 0, i64 %idxprom107
  %394 = load i32, i32* %arrayidx108, align 4
  %395 = add i32 %392, -686308696
  %396 = add i32 %395, %394
  %397 = sub i32 %396, -686308696
  %add109 = add nsw i32 %392, %394
  %all.reload243 = load volatile i32*, i32** %all.reg2mem
  store i32 %397, i32* %all.reload243, align 4
  store i32 -1300581619, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1039065353
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1039065353
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 167934856, i32 -757964772
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload178, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc111 = add nsw i32 %413, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload177, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 619201495
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 619201495
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1176909405, i32 -757964772
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1513598670, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %431 = load i32, i32* %d.reload240, align 4
  %idxprom113 = sext i32 %431 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom113
  %name115 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %name115, i32 0, i32 0
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %432 = load i32, i32* %c.reload235, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %433 = load i32, i32* %all.reload, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116, i32 %432, i32 %433)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %434 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %allalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1833970564, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload176, align 4
  %idxprom24alteredBB = sext i32 %435 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom24alteredBB
  %avscore26alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx25alteredBB, i32 0, i32 1
  %436 = load i32, i32* %avscore26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %436, 85
  store i32 -1093684090, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload175, align 4
  %idxprom29alteredBB = sext i32 %437 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom29alteredBB
  %clscore31alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx30alteredBB, i32 0, i32 2
  %438 = load i32, i32* %clscore31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %438, 80
  store i32 -1364872126, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload174, align 4
  %idxprom34alteredBB = sext i32 %439 to i64
  %b.reload218 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload218, i64 0, i64 %idxprom34alteredBB
  %440 = load i32, i32* %arrayidx35alteredBB, align 4
  %441 = sub i32 %440, -453504379
  %442 = sub i32 %441, 4000
  %443 = add i32 %442, -453504379
  %_ = sub i32 %440, 4000
  %gen = mul i32 %443, 4000
  %444 = add i32 0, -1114049556
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, -1114049556
  %_127 = sub i32 0, %440
  %447 = sub i32 0, %446
  %448 = sub i32 0, 4000
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen128 = add i32 %446, 4000
  %_129 = shl i32 %440, 4000
  %451 = add i32 0, 1075585140
  %452 = sub i32 %451, %440
  %453 = sub i32 %452, 1075585140
  %_130 = sub i32 0, %440
  %454 = sub i32 0, %453
  %455 = sub i32 0, 4000
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen131 = add i32 %453, 4000
  %458 = add i32 %440, 404377599
  %459 = sub i32 %458, 4000
  %460 = sub i32 %459, 404377599
  %_132 = sub i32 %440, 4000
  %gen133 = mul i32 %460, 4000
  %461 = sub i32 0, 4000
  %462 = add i32 %440, %461
  %_134 = sub i32 %440, 4000
  %gen135 = mul i32 %462, 4000
  %463 = sub i32 %440, 917201140
  %464 = add i32 %463, 4000
  %465 = add i32 %464, 917201140
  %add36alteredBB = add nsw i32 %440, 4000
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload173, align 4
  %idxprom37alteredBB = sext i32 %466 to i64
  %b.reload217 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload217, i64 0, i64 %idxprom37alteredBB
  store i32 %465, i32* %arrayidx38alteredBB, align 4
  store i32 1895680117, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload172, align 4
  %idxprom56alteredBB = sext i32 %467 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom56alteredBB
  %xibu58alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx57alteredBB, i32 0, i32 4
  %468 = load i8, i8* %xibu58alteredBB, align 1
  %convalteredBB = sext i8 %468 to i32
  %cmp59alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -2028280409, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload171, align 4
  %idxprom90alteredBB = sext i32 %469 to i64
  %b.reload216 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload216, i64 0, i64 %idxprom90alteredBB
  %470 = load i32, i32* %arrayidx91alteredBB, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload234, align 4
  %cmp92alteredBB = icmp sgt i32 %470, %471
  store i32 -2005944461, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload170, align 4
  %idxprom95alteredBB = sext i32 %472 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom95alteredBB
  %473 = load i32, i32* %arrayidx96alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %473, i32* %c.reload, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload169, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %474, i32* %d.reload, align 4
  store i32 433044883, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload168, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_152 = sub i32 %475, 1
  %gen153 = mul i32 %477, 1
  %478 = sub i32 0, %475
  %479 = add i32 0, %478
  %_154 = sub i32 0, %475
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen155 = add i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %475, %482
  %_156 = sub i32 %475, 1
  %gen157 = mul i32 %483, 1
  %484 = sub i32 %475, 1026635232
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1026635232
  %_158 = sub i32 %475, 1
  %gen159 = mul i32 %486, 1
  %487 = add i32 %475, -1701347397
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1701347397
  %inc111alteredBB = add nsw i32 %475, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload, align 4
  store i32 167934856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB151, %for.inc110, %for.body106, %for.cond103, %for.end, %for.inc, %if.end102, %if.end101, %if.then99, %if.else, %originalBBpart2149, %originalBB147, %if.then94, %originalBBpart2145, %originalBB143, %land.lhs.true89, %if.end86, %if.then80, %land.lhs.true74, %if.end67, %if.then61, %originalBBpart2141, %originalBB139, %land.lhs.true55, %if.end50, %if.then44, %if.end39, %originalBBpart2137, %originalBB126, %if.then33, %originalBBpart2124, %originalBB122, %land.lhs.true28, %originalBBpart2120, %originalBB118, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
