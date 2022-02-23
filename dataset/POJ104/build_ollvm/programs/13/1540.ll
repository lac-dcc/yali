; ModuleID = 'source-C-CXX/13/1540.c'
source_filename = "source-C-CXX/13/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %stud.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1915931981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1915931981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1992545448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1992545448, label %first
    i32 1965406368, label %originalBB
    i32 -6705877, label %originalBBpart2
    i32 1954996643, label %for.cond
    i32 -455005400, label %for.body
    i32 1278386578, label %for.inc
    i32 -1261931627, label %originalBB55
    i32 715243526, label %originalBBpart266
    i32 -963330199, label %for.end
    i32 1730163728, label %for.cond14
    i32 -1697052103, label %for.body16
    i32 24880268, label %originalBB68
    i32 -710213850, label %originalBBpart274
    i32 773347082, label %for.cond18
    i32 1008809580, label %for.body20
    i32 -244382555, label %if.then
    i32 1343788199, label %originalBB76
    i32 907181388, label %originalBBpart278
    i32 187556764, label %if.end
    i32 412220761, label %for.inc36
    i32 -1466216311, label %for.end38
    i32 1689108792, label %originalBB80
    i32 2001493788, label %originalBBpart282
    i32 407607576, label %for.inc39
    i32 1878240997, label %for.end41
    i32 1098658148, label %originalBB84
    i32 1696513447, label %originalBBpart286
    i32 1116020440, label %for.cond42
    i32 244025141, label %originalBB88
    i32 -272705037, label %originalBBpart290
    i32 -216050497, label %for.body44
    i32 -494620265, label %originalBB92
    i32 -1559464586, label %originalBBpart294
    i32 -574677551, label %for.inc52
    i32 -1017745809, label %for.end54
    i32 -73661133, label %originalBB96
    i32 -546579076, label %originalBBpart298
    i32 278851667, label %originalBBalteredBB
    i32 680182565, label %originalBB55alteredBB
    i32 995367056, label %originalBB68alteredBB
    i32 -1800382313, label %originalBB76alteredBB
    i32 -38147324, label %originalBB80alteredBB
    i32 -630929859, label %originalBB84alteredBB
    i32 -1385472585, label %originalBB88alteredBB
    i32 -1679784389, label %originalBB92alteredBB
    i32 -1048562258, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1965406368, i32 278851667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %stud = alloca %struct.student, align 4
  store %struct.student* %stud, %struct.student** %stud.reg2mem
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
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
  %40 = select i1 %38, i32 -6705877, i32 278851667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1954996643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload135, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -455005400, i32 -963330199
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %44 to i64
  %stu.reload164 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload164, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %45 to i64
  %stu.reload163 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload163, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload132, align 4
  %idxprom3 = sext i32 %46 to i64
  %stu.reload162 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload162, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload131, align 4
  %idxprom6 = sext i32 %47 to i64
  %stu.reload161 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload161, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %48 = load i32, i32* %chinese8, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload130, align 4
  %idxprom9 = sext i32 %49 to i64
  %stu.reload160 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload160, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %50 = load i32, i32* %math11, align 8
  %51 = add i32 %48, -802813499
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -802813499
  %add = add nsw i32 %48, %50
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload129, align 4
  %idxprom12 = sext i32 %54 to i64
  %stu.reload159 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload159, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %53, i32* %sum, align 4
  store i32 1278386578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1343001226
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1343001226
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1261931627, i32 680182565
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload128, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload127, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1829673096
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1829673096
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 715243526, i32 680182565
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1954996643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1730163728, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload125, align 4
  %cmp15 = icmp slt i32 %100, 3
  %101 = select i1 %cmp15, i32 -1697052103, i32 1878240997
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1136991663
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1136991663
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 24880268, i32 995367056
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload124, align 4
  %130 = sub i32 %129, -1448829551
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1448829551
  %add17 = add nsw i32 %129, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload145, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -710213850, i32 995367056
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 773347082, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %159, %160
  %161 = select i1 %cmp19, i32 1008809580, i32 -1466216311
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload123, align 4
  %idxprom21 = sext i32 %162 to i64
  %stu.reload158 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload158, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %163 = load i32, i32* %sum23, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload143, align 4
  %idxprom24 = sext i32 %164 to i64
  %stu.reload157 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload157, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %165 = load i32, i32* %sum26, align 4
  %cmp27 = icmp slt i32 %163, %165
  %166 = select i1 %cmp27, i32 -244382555, i32 187556764
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2024774483
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2024774483
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1343788199, i32 -1800382313
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload122, align 4
  %idxprom28 = sext i32 %182 to i64
  %stu.reload156 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload156, i64 0, i64 %idxprom28
  %stud.reload167 = load volatile %struct.student*, %struct.student** %stud.reg2mem
  %183 = bitcast %struct.student* %stud.reload167 to i8*
  %184 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 4, i1 false)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload121, align 4
  %idxprom30 = sext i32 %185 to i64
  %stu.reload155 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload155, i64 0, i64 %idxprom30
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload142, align 4
  %idxprom32 = sext i32 %186 to i64
  %stu.reload154 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload154, i64 0, i64 %idxprom32
  %187 = bitcast %struct.student* %arrayidx31 to i8*
  %188 = bitcast %struct.student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 16, i1 false)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload141, align 4
  %idxprom34 = sext i32 %189 to i64
  %stu.reload153 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload153, i64 0, i64 %idxprom34
  %190 = bitcast %struct.student* %arrayidx35 to i8*
  %stud.reload166 = load volatile %struct.student*, %struct.student** %stud.reg2mem
  %191 = bitcast %struct.student* %stud.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 4, i1 false)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 907181388, i32 -1800382313
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 187556764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 412220761, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload140, align 4
  %219 = add i32 %218, 1858569115
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1858569115
  %inc37 = add nsw i32 %218, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload139, align 4
  store i32 773347082, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1498381018
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1498381018
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1689108792, i32 -38147324
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1646245359
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1646245359
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2001493788, i32 -38147324
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 407607576, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload120, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc40 = add nsw i32 %276, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload119, align 4
  store i32 1730163728, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -998181774
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -998181774
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1098658148, i32 -630929859
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -937247902
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -937247902
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1696513447, i32 -630929859
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1116020440, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 477200033
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 477200033
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 244025141, i32 -1385472585
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload117, align 4
  %cmp43 = icmp slt i32 %338, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -272705037, i32 -1385472585
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %365 = select i1 %cmp43.reload, i32 -216050497, i32 -1017745809
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -853533456
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -853533456
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -494620265, i32 -1679784389
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload116, align 4
  %idxprom45 = sext i32 %381 to i64
  %stu.reload152 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload152, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %382 = load i32, i32* %num47, align 16
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload115, align 4
  %idxprom48 = sext i32 %383 to i64
  %stu.reload151 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload151, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  %384 = load i32, i32* %sum50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1559464586, i32 -1679784389
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -574677551, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload114, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc53 = add nsw i32 %411, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload113, align 4
  store i32 1116020440, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1802955909
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1802955909
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -73661133, i32 -1048562258
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -697844225
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -697844225
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -546579076, i32 -1048562258
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %studalteredBB = alloca %struct.student, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1965406368, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload112, align 4
  %_ = shl i32 %444, 1
  %445 = add i32 %444, 1878871099
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1878871099
  %_56 = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %_57 = shl i32 %444, 1
  %_58 = shl i32 %444, 1
  %_59 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_60 = sub i32 0, %444
  %450 = add i32 %449, 1349373209
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1349373209
  %gen61 = add i32 %449, 1
  %453 = sub i32 0, -121285066
  %454 = sub i32 %453, %444
  %455 = add i32 %454, -121285066
  %_62 = sub i32 0, %444
  %456 = add i32 %455, -114529354
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -114529354
  %gen63 = add i32 %455, 1
  %_64 = shl i32 %444, 1
  %459 = sub i32 0, %444
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %incalteredBB = add nsw i32 %444, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload111, align 4
  store i32 -1261931627, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload110, align 4
  %464 = add i32 %463, -2068597075
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2068597075
  %_69 = sub i32 %463, 1
  %gen70 = mul i32 %466, 1
  %467 = add i32 %463, -456269883
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -456269883
  %_71 = sub i32 %463, 1
  %gen72 = mul i32 %469, 1
  %470 = sub i32 %463, 1800590862
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1800590862
  %add17alteredBB = add nsw i32 %463, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload138, align 4
  store i32 24880268, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload109, align 4
  %idxprom28alteredBB = sext i32 %473 to i64
  %stu.reload150 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload150, i64 0, i64 %idxprom28alteredBB
  %stud.reload165 = load volatile %struct.student*, %struct.student** %stud.reg2mem
  %474 = bitcast %struct.student* %stud.reload165 to i8*
  %475 = bitcast %struct.student* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 16, i32 4, i1 false)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload108, align 4
  %idxprom30alteredBB = sext i32 %476 to i64
  %stu.reload149 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload149, i64 0, i64 %idxprom30alteredBB
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload137, align 4
  %idxprom32alteredBB = sext i32 %477 to i64
  %stu.reload148 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload148, i64 0, i64 %idxprom32alteredBB
  %478 = bitcast %struct.student* %arrayidx31alteredBB to i8*
  %479 = bitcast %struct.student* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 16, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %480 to i64
  %stu.reload147 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload147, i64 0, i64 %idxprom34alteredBB
  %481 = bitcast %struct.student* %arrayidx35alteredBB to i8*
  %stud.reload = load volatile %struct.student*, %struct.student** %stud.reg2mem
  %482 = bitcast %struct.student* %stud.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* %482, i64 16, i32 4, i1 false)
  store i32 1343788199, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1689108792, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1098658148, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload106, align 4
  %cmp43alteredBB = icmp slt i32 %483, 3
  store i32 244025141, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload105, align 4
  %idxprom45alteredBB = sext i32 %484 to i64
  %stu.reload146 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload146, i64 0, i64 %idxprom45alteredBB
  %num47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 0
  %485 = load i32, i32* %num47alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %486 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom48alteredBB
  %sum50alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 3
  %487 = load i32, i32* %sum50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %487)
  store i32 -494620265, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -73661133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB96, %for.end54, %for.inc52, %originalBBpart294, %originalBB92, %for.body44, %originalBBpart290, %originalBB88, %for.cond42, %originalBBpart286, %originalBB84, %for.end41, %for.inc39, %originalBBpart282, %originalBB80, %for.end38, %for.inc36, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body20, %for.cond18, %originalBBpart274, %originalBB68, %for.body16, %for.cond14, %for.end, %originalBBpart266, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
