; ModuleID = 'source-C-CXX/38/1020.c'
source_filename = "source-C-CXX/38/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -787153065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -787153065, label %first
    i32 -620883507, label %originalBB
    i32 -20358169, label %originalBBpart2
    i32 1482119015, label %for.cond
    i32 752484506, label %for.body
    i32 -1540231042, label %land.lhs.true
    i32 113104290, label %originalBB114
    i32 -2110765933, label %originalBBpart2116
    i32 369907371, label %if.then
    i32 1241190790, label %if.end
    i32 1099913235, label %originalBB118
    i32 -1766881400, label %originalBBpart2120
    i32 -1730516682, label %land.lhs.true28
    i32 -853234448, label %if.then33
    i32 984212616, label %originalBB122
    i32 -1699702690, label %originalBBpart2133
    i32 -474272151, label %if.end39
    i32 -2139526806, label %if.then44
    i32 -288199033, label %if.end50
    i32 648225545, label %land.lhs.true55
    i32 -83402937, label %if.then61
    i32 -562165896, label %originalBB135
    i32 2060461906, label %originalBBpart2146
    i32 119748940, label %if.end67
    i32 -148059632, label %land.lhs.true73
    i32 -341418343, label %if.then80
    i32 -2013127043, label %originalBB148
    i32 553575512, label %originalBBpart2156
    i32 -2083596168, label %if.end86
    i32 1443804797, label %for.inc
    i32 1078743975, label %for.end
    i32 -1004325730, label %for.cond87
    i32 -1009134201, label %for.body90
    i32 859697777, label %if.then100
    i32 819231688, label %if.end101
    i32 -864731759, label %for.inc102
    i32 93012816, label %originalBB158
    i32 696657486, label %originalBBpart2163
    i32 -397369569, label %for.end104
    i32 -497052849, label %originalBBalteredBB
    i32 -2021122010, label %originalBB114alteredBB
    i32 1727432998, label %originalBB118alteredBB
    i32 -1617516049, label %originalBB122alteredBB
    i32 -417535761, label %originalBB135alteredBB
    i32 719353296, label %originalBB148alteredBB
    i32 2070045886, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload167, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload167, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload167
  %25 = select i1 %23, i32 -620883507, i32 -497052849
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %a, [100 x %struct.student]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %26 = bitcast [100 x i32]* %b.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload209, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 373754690
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 373754690
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -20358169, i32 -497052849
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1482119015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload253, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload185, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 752484506, i32 1078743975
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload184 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload184, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload251, align 4
  %idxprom1 = sext i32 %58 to i64
  %a.reload183 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload183, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload250, align 4
  %idxprom3 = sext i32 %59 to i64
  %a.reload182 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload182, i64 0, i64 %idxprom3
  %bj = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload249, align 4
  %idxprom5 = sext i32 %60 to i64
  %a.reload181 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload181, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload248, align 4
  %idxprom7 = sext i32 %61 to i64
  %a.reload180 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload180, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload247, align 4
  %idxprom9 = sext i32 %62 to i64
  %a.reload179 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload179, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %bj, i8* %gb, i8* %xb, i32* %lw)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload246, align 4
  %idxprom12 = sext i32 %63 to i64
  %a.reload178 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload178, i64 0, i64 %idxprom12
  %qm14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %64 = load i32, i32* %qm14, align 4
  %cmp15 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp15, i32 -1540231042, i32 1241190790
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 42628221
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 42628221
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 113104290, i32 -2021122010
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload245, align 4
  %idxprom16 = sext i32 %81 to i64
  %a.reload177 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload177, i64 0, i64 %idxprom16
  %lw18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %82 = load i32, i32* %lw18, align 4
  %cmp19 = icmp sgt i32 %82, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1788670581
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1788670581
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2110765933, i32 -2021122010
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %98 = select i1 %cmp19.reload, i32 369907371, i32 1241190790
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload244, align 4
  %idxprom20 = sext i32 %99 to i64
  %b.reload205 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload205, i64 0, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %101 = sub i32 0, 8000
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 8000
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload243, align 4
  %idxprom22 = sext i32 %103 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxprom22
  store i32 %102, i32* %arrayidx23, align 4
  store i32 1241190790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2093628819
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2093628819
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1099913235, i32 1727432998
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload242, align 4
  %idxprom24 = sext i32 %131 to i64
  %a.reload176 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload176, i64 0, i64 %idxprom24
  %qm26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 1
  %132 = load i32, i32* %qm26, align 4
  %cmp27 = icmp sgt i32 %132, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1795131185
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1795131185
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1766881400, i32 1727432998
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %160 = select i1 %cmp27.reload, i32 -1730516682, i32 -474272151
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload241, align 4
  %idxprom29 = sext i32 %161 to i64
  %a.reload175 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload175, i64 0, i64 %idxprom29
  %bj31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %162 = load i32, i32* %bj31, align 4
  %cmp32 = icmp sgt i32 %162, 80
  %163 = select i1 %cmp32, i32 -853234448, i32 -474272151
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1312917587
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1312917587
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 984212616, i32 -1617516049
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload240, align 4
  %idxprom34 = sext i32 %179 to i64
  %b.reload203 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload203, i64 0, i64 %idxprom34
  %180 = load i32, i32* %arrayidx35, align 4
  %181 = sub i32 %180, 1998753223
  %182 = add i32 %181, 4000
  %183 = add i32 %182, 1998753223
  %add36 = add nsw i32 %180, 4000
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload239, align 4
  %idxprom37 = sext i32 %184 to i64
  %b.reload202 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload202, i64 0, i64 %idxprom37
  store i32 %183, i32* %arrayidx38, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1167133691
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1167133691
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1699702690, i32 -1617516049
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -474272151, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload238, align 4
  %idxprom40 = sext i32 %200 to i64
  %a.reload174 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload174, i64 0, i64 %idxprom40
  %qm42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %201 = load i32, i32* %qm42, align 4
  %cmp43 = icmp sgt i32 %201, 90
  %202 = select i1 %cmp43, i32 -2139526806, i32 -288199033
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload237, align 4
  %idxprom45 = sext i32 %203 to i64
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 %idxprom45
  %204 = load i32, i32* %arrayidx46, align 4
  %205 = sub i32 0, 2000
  %206 = sub i32 %204, %205
  %add47 = add nsw i32 %204, 2000
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload236, align 4
  %idxprom48 = sext i32 %207 to i64
  %b.reload200 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload200, i64 0, i64 %idxprom48
  store i32 %206, i32* %arrayidx49, align 4
  store i32 -288199033, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload235, align 4
  %idxprom51 = sext i32 %208 to i64
  %a.reload173 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload173, i64 0, i64 %idxprom51
  %qm53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %209 = load i32, i32* %qm53, align 4
  %cmp54 = icmp sgt i32 %209, 85
  %210 = select i1 %cmp54, i32 648225545, i32 119748940
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload234, align 4
  %idxprom56 = sext i32 %211 to i64
  %a.reload172 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload172, i64 0, i64 %idxprom56
  %xb58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 4
  %212 = load i8, i8* %xb58, align 1
  %conv = sext i8 %212 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %213 = select i1 %cmp59, i32 -83402937, i32 119748940
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -562165896, i32 -417535761
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload233, align 4
  %idxprom62 = sext i32 %240 to i64
  %b.reload199 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload199, i64 0, i64 %idxprom62
  %241 = load i32, i32* %arrayidx63, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1000
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add64 = add nsw i32 %241, 1000
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload232, align 4
  %idxprom65 = sext i32 %246 to i64
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i64 0, i64 %idxprom65
  store i32 %245, i32* %arrayidx66, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2060461906, i32 -417535761
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 119748940, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload231, align 4
  %idxprom68 = sext i32 %261 to i64
  %a.reload171 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload171, i64 0, i64 %idxprom68
  %bj70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 2
  %262 = load i32, i32* %bj70, align 4
  %cmp71 = icmp sgt i32 %262, 80
  %263 = select i1 %cmp71, i32 -148059632, i32 -2083596168
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload230, align 4
  %idxprom74 = sext i32 %264 to i64
  %a.reload170 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload170, i64 0, i64 %idxprom74
  %gb76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 3
  %265 = load i8, i8* %gb76, align 4
  %conv77 = sext i8 %265 to i32
  %cmp78 = icmp eq i32 %conv77, 89
  %266 = select i1 %cmp78, i32 -341418343, i32 -2083596168
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1286028914
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1286028914
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2013127043, i32 719353296
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload229, align 4
  %idxprom81 = sext i32 %282 to i64
  %b.reload197 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload197, i64 0, i64 %idxprom81
  %283 = load i32, i32* %arrayidx82, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 850
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add83 = add nsw i32 %283, 850
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload228, align 4
  %idxprom84 = sext i32 %288 to i64
  %b.reload196 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload196, i64 0, i64 %idxprom84
  store i32 %287, i32* %arrayidx85, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 553575512, i32 719353296
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2083596168, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1443804797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload227, align 4
  %304 = add i32 %303, 1043492254
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1043492254
  %inc = add nsw i32 %303, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload226, align 4
  store i32 1482119015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload258, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -1004325730, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %cmp88 = icmp slt i32 %307, %308
  %309 = select i1 %cmp88, i32 -1009134201, i32 -397369569
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload208, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload223, align 4
  %idxprom91 = sext i32 %311 to i64
  %b.reload195 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload195, i64 0, i64 %idxprom91
  %312 = load i32, i32* %arrayidx92, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %310, %313
  %add93 = add nsw i32 %310, %312
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload207, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload222, align 4
  %idxprom94 = sext i32 %315 to i64
  %b.reload194 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload194, i64 0, i64 %idxprom94
  %316 = load i32, i32* %arrayidx95, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  %317 = load i32, i32* %max.reload257, align 4
  %idxprom96 = sext i32 %317 to i64
  %b.reload193 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload193, i64 0, i64 %idxprom96
  %318 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %316, %318
  %319 = select i1 %cmp98, i32 859697777, i32 819231688
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload221, align 4
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 %320, i32* %max.reload256, align 4
  store i32 819231688, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -864731759, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -351462042
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -351462042
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 93012816, i32 2070045886
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload220, align 4
  %337 = sub i32 %336, 40658092
  %338 = add i32 %337, 1
  %339 = add i32 %338, 40658092
  %inc103 = add nsw i32 %336, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload219, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -309962396
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -309962396
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 696657486, i32 2070045886
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1004325730, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %367 = load i32, i32* %max.reload255, align 4
  %idxprom105 = sext i32 %367 to i64
  %a.reload169 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload169, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %368 = load i32, i32* %max.reload, align 4
  %idxprom110 = sext i32 %368 to i64
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 %idxprom110
  %369 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %370 = load i32, i32* %t.reload, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %370)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %371 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -620883507, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload218, align 4
  %idxprom16alteredBB = sext i32 %372 to i64
  %a.reload168 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload168, i64 0, i64 %idxprom16alteredBB
  %lw18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 5
  %373 = load i32, i32* %lw18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %373, 0
  store i32 113104290, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload217, align 4
  %idxprom24alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %qm26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 1
  %375 = load i32, i32* %qm26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %375, 85
  store i32 1099913235, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload216, align 4
  %idxprom34alteredBB = sext i32 %376 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom34alteredBB
  %377 = load i32, i32* %arrayidx35alteredBB, align 4
  %_ = shl i32 %377, 4000
  %378 = sub i32 0, 4000
  %379 = add i32 %377, %378
  %_123 = sub i32 %377, 4000
  %gen = mul i32 %379, 4000
  %_124 = shl i32 %377, 4000
  %380 = sub i32 0, 824416934
  %381 = sub i32 %380, %377
  %382 = add i32 %381, 824416934
  %_125 = sub i32 0, %377
  %383 = sub i32 0, %382
  %384 = sub i32 0, 4000
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen126 = add i32 %382, 4000
  %_127 = shl i32 %377, 4000
  %387 = sub i32 0, 595210798
  %388 = sub i32 %387, %377
  %389 = add i32 %388, 595210798
  %_128 = sub i32 0, %377
  %390 = sub i32 0, 4000
  %391 = sub i32 %389, %390
  %gen129 = add i32 %389, 4000
  %392 = add i32 0, -1354932700
  %393 = sub i32 %392, %377
  %394 = sub i32 %393, -1354932700
  %_130 = sub i32 0, %377
  %395 = add i32 %394, 380492987
  %396 = add i32 %395, 4000
  %397 = sub i32 %396, 380492987
  %gen131 = add i32 %394, 4000
  %398 = sub i32 %377, 702213378
  %399 = add i32 %398, 4000
  %400 = add i32 %399, 702213378
  %add36alteredBB = add nsw i32 %377, 4000
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload215, align 4
  %idxprom37alteredBB = sext i32 %401 to i64
  %b.reload190 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload190, i64 0, i64 %idxprom37alteredBB
  store i32 %400, i32* %arrayidx38alteredBB, align 4
  store i32 984212616, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload214, align 4
  %idxprom62alteredBB = sext i32 %402 to i64
  %b.reload189 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload189, i64 0, i64 %idxprom62alteredBB
  %403 = load i32, i32* %arrayidx63alteredBB, align 4
  %_136 = shl i32 %403, 1000
  %_137 = shl i32 %403, 1000
  %404 = add i32 0, 1289182973
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1289182973
  %_138 = sub i32 0, %403
  %407 = sub i32 0, 1000
  %408 = sub i32 %406, %407
  %gen139 = add i32 %406, 1000
  %409 = add i32 0, -389716198
  %410 = sub i32 %409, %403
  %411 = sub i32 %410, -389716198
  %_140 = sub i32 0, %403
  %412 = sub i32 %411, 1959518342
  %413 = add i32 %412, 1000
  %414 = add i32 %413, 1959518342
  %gen141 = add i32 %411, 1000
  %415 = add i32 %403, -692149460
  %416 = sub i32 %415, 1000
  %417 = sub i32 %416, -692149460
  %_142 = sub i32 %403, 1000
  %gen143 = mul i32 %417, 1000
  %_144 = shl i32 %403, 1000
  %418 = sub i32 0, 1000
  %419 = sub i32 %403, %418
  %add64alteredBB = add nsw i32 %403, 1000
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload213, align 4
  %idxprom65alteredBB = sext i32 %420 to i64
  %b.reload188 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload188, i64 0, i64 %idxprom65alteredBB
  store i32 %419, i32* %arrayidx66alteredBB, align 4
  store i32 -562165896, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload212, align 4
  %idxprom81alteredBB = sext i32 %421 to i64
  %b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload187, i64 0, i64 %idxprom81alteredBB
  %422 = load i32, i32* %arrayidx82alteredBB, align 4
  %423 = sub i32 0, 850
  %424 = add i32 %422, %423
  %_149 = sub i32 %422, 850
  %gen150 = mul i32 %424, 850
  %425 = add i32 0, 1470255402
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, 1470255402
  %_151 = sub i32 0, %422
  %428 = sub i32 %427, 395843051
  %429 = add i32 %428, 850
  %430 = add i32 %429, 395843051
  %gen152 = add i32 %427, 850
  %431 = sub i32 0, -1314933597
  %432 = sub i32 %431, %422
  %433 = add i32 %432, -1314933597
  %_153 = sub i32 0, %422
  %434 = sub i32 0, 850
  %435 = sub i32 %433, %434
  %gen154 = add i32 %433, 850
  %436 = sub i32 0, %422
  %437 = sub i32 0, 850
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add83alteredBB = add nsw i32 %422, 850
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload211, align 4
  %idxprom84alteredBB = sext i32 %440 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom84alteredBB
  store i32 %439, i32* %arrayidx85alteredBB, align 4
  store i32 -2013127043, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload210, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_159 = sub i32 0, %441
  %444 = add i32 %443, 1526842810
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1526842810
  %gen160 = add i32 %443, 1
  %_161 = shl i32 %441, 1
  %447 = add i32 %441, 407948173
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 407948173
  %inc103alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload, align 4
  store i32 93012816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB158, %for.inc102, %if.end101, %if.then100, %for.body90, %for.cond87, %for.end, %for.inc, %if.end86, %originalBBpart2156, %originalBB148, %if.then80, %land.lhs.true73, %if.end67, %originalBBpart2146, %originalBB135, %if.then61, %land.lhs.true55, %if.end50, %if.then44, %if.end39, %originalBBpart2133, %originalBB122, %if.then33, %land.lhs.true28, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
